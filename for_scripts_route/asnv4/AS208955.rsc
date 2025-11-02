:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208955 and dst-address=193.163.205.0/24}]] = 0) do={ add dst-address=193.163.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208955 }
:if ([:len [/ip/route/find comment=AS208955 and dst-address=45.14.20.0/23}]] = 0) do={ add dst-address=45.14.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208955 }
