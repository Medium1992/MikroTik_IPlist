:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.255.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198259 }
:if ([:len [/ip/route/find dst-address=145.255.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198259 }
:if ([:len [/ip/route/find dst-address=145.255.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198259 }
:if ([:len [/ip/route/find dst-address=145.255.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198259 }
:if ([:len [/ip/route/find dst-address=145.255.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198259 }
:if ([:len [/ip/route/find dst-address=145.255.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198259 }
:if ([:len [/ip/route/find dst-address=145.255.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198259 }
