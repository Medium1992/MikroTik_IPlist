:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.77.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.77.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32805 }
:if ([:len [/ip/route/find dst-address=193.180.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32805 }
:if ([:len [/ip/route/find dst-address=193.180.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32805 }
:if ([:len [/ip/route/find dst-address=63.67.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.67.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32805 }
