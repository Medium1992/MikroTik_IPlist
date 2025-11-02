:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.255.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find dst-address=196.223.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.223.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find dst-address=197.157.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=197.157.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find dst-address=197.231.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.231.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find dst-address=41.222.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
:if ([:len [/ip/route/find dst-address=41.223.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37055 }
