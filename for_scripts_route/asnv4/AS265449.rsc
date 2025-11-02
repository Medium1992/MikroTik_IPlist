:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265449 and dst-address=for_scripts_route/asnv4/AS265449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265449 }
:if ([:len [/ip/route/find comment=AS265449 and dst-address=200.23.118.0/24]] = 0) do={ add dst-address=200.23.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265449 }
