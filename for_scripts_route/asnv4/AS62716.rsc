:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62716 and dst-address=for_scripts_route/asnv4/AS62716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62716 }
:if ([:len [/ip/route/find comment=AS62716 and dst-address=23.166.184.0/24]] = 0) do={ add dst-address=23.166.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62716 }
