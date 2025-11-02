:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.71.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.71.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11255 }
:if ([:len [/ip/route/find dst-address=206.156.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.156.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11255 }
:if ([:len [/ip/route/find dst-address=206.27.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.27.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11255 }
:if ([:len [/ip/route/find dst-address=63.147.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.147.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11255 }
:if ([:len [/ip/route/find dst-address=63.147.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.147.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11255 }
:if ([:len [/ip/route/find dst-address=63.147.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.147.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11255 }
:if ([:len [/ip/route/find dst-address=67.132.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.132.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11255 }
