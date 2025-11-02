:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45219 and dst-address=for_scripts_route/asnv4/AS45219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45219 }
:if ([:len [/ip/route/find comment=AS45219 and dst-address=114.31.250.0/23]] = 0) do={ add dst-address=114.31.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45219 }
:if ([:len [/ip/route/find comment=AS45219 and dst-address=114.31.252.0/23]] = 0) do={ add dst-address=114.31.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45219 }
:if ([:len [/ip/route/find comment=AS45219 and dst-address=114.31.255.0/24]] = 0) do={ add dst-address=114.31.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45219 }
