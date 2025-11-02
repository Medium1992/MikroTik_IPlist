:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397040 and dst-address=for_scripts_route/asnv4/AS397040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397040 }
:if ([:len [/ip/route/find comment=AS397040 and dst-address=204.106.16.0/24]] = 0) do={ add dst-address=204.106.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397040 }
