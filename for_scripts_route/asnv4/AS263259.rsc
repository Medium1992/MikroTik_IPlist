:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263259 and dst-address=for_scripts_route/asnv4/AS263259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263259 }
:if ([:len [/ip/route/find comment=AS263259 and dst-address=200.10.48.0/21]] = 0) do={ add dst-address=200.10.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263259 }
