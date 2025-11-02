:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44980 and dst-address=195.242.156.0/23]] = 0) do={ add dst-address=195.242.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44980 }
:if ([:len [/ip/route/find comment=AS44980 and dst-address=51.163.156.0/24]] = 0) do={ add dst-address=51.163.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44980 }
