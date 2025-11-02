:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find dst-address=103.10.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find dst-address=112.121.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find dst-address=112.133.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find dst-address=120.29.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.29.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find dst-address=122.128.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.128.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find dst-address=150.242.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
:if ([:len [/ip/route/find dst-address=49.246.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.246.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10054 }
