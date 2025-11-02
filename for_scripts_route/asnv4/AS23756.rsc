:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.242.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23756 }
:if ([:len [/ip/route/find dst-address=117.102.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=117.102.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23756 }
:if ([:len [/ip/route/find dst-address=150.107.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23756 }
:if ([:len [/ip/route/find dst-address=202.6.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.6.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23756 }
