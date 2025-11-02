:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42579 and dst-address=for_scripts_route/asnv4/AS42579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42579 }
:if ([:len [/ip/route/find comment=AS42579 and dst-address=77.73.144.0/21]] = 0) do={ add dst-address=77.73.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42579 }
:if ([:len [/ip/route/find comment=AS42579 and dst-address=78.158.64.0/21]] = 0) do={ add dst-address=78.158.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42579 }
