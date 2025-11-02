:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271793 and dst-address=for_scripts_route/asnv4/AS271793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271793 }
:if ([:len [/ip/route/find comment=AS271793 and dst-address=201.131.65.0/24]] = 0) do={ add dst-address=201.131.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271793 }
