:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55453 }
:if ([:len [/ip/route/find dst-address=103.20.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.20.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55453 }
:if ([:len [/ip/route/find dst-address=113.203.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=113.203.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55453 }
:if ([:len [/ip/route/find dst-address=137.59.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55453 }
:if ([:len [/ip/route/find dst-address=202.92.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.92.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55453 }
:if ([:len [/ip/route/find dst-address=27.54.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.54.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55453 }
