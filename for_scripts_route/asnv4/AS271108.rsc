:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271108 and dst-address=for_scripts_route/asnv4/AS271108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271108 }
:if ([:len [/ip/route/find comment=AS271108 and dst-address=45.228.200.0/23]] = 0) do={ add dst-address=45.228.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271108 }
