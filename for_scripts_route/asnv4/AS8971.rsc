:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8971 and dst-address=192.138.228.0/24]] = 0) do={ add dst-address=192.138.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8971 }
:if ([:len [/ip/route/find comment=AS8971 and dst-address=193.110.10.0/23]] = 0) do={ add dst-address=193.110.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8971 }
:if ([:len [/ip/route/find comment=AS8971 and dst-address=193.80.22.0/24]] = 0) do={ add dst-address=193.80.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8971 }
:if ([:len [/ip/route/find comment=AS8971 and dst-address=193.80.42.0/24]] = 0) do={ add dst-address=193.80.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8971 }
:if ([:len [/ip/route/find comment=AS8971 and dst-address=193.81.246.0/24]] = 0) do={ add dst-address=193.81.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8971 }
:if ([:len [/ip/route/find comment=AS8971 and dst-address=194.138.12.0/24]] = 0) do={ add dst-address=194.138.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8971 }
:if ([:len [/ip/route/find comment=AS8971 and dst-address=194.242.37.0/24]] = 0) do={ add dst-address=194.242.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8971 }
