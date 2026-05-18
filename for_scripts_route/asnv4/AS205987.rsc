:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=147.90.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=150.241.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=151.242.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=191.44.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=51.194.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=51.194.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=51.194.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=51.194.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=78.105.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=84.75.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=84.75.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
