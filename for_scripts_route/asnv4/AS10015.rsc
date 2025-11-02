:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10015 and dst-address=103.2.68.0/24]] = 0) do={ add dst-address=103.2.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10015 }
:if ([:len [/ip/route/find comment=AS10015 and dst-address=110.232.120.0/21]] = 0) do={ add dst-address=110.232.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10015 }
:if ([:len [/ip/route/find comment=AS10015 and dst-address=61.114.224.0/20]] = 0) do={ add dst-address=61.114.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10015 }
