:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.14.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61174 }
:if ([:len [/ip/route/find dst-address=185.82.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61174 }
:if ([:len [/ip/route/find dst-address=31.25.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.25.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61174 }
:if ([:len [/ip/route/find dst-address=80.242.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61174 }
:if ([:len [/ip/route/find dst-address=94.247.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61174 }
