:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265431 and dst-address=for_scripts_route/asnv4/AS265431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265431 }
:if ([:len [/ip/route/find comment=AS265431 and dst-address=200.33.83.0/24]] = 0) do={ add dst-address=200.33.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265431 }
