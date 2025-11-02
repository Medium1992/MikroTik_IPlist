:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.254.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34689 }
:if ([:len [/ip/route/find dst-address=162.254.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34689 }
:if ([:len [/ip/route/find dst-address=185.75.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34689 }
:if ([:len [/ip/route/find dst-address=95.131.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34689 }
