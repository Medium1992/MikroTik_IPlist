:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36093 and dst-address=for_scripts_route/asnv4/AS36093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36093 }
:if ([:len [/ip/route/find comment=AS36093 and dst-address=207.92.193.0/24]] = 0) do={ add dst-address=207.92.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36093 }
