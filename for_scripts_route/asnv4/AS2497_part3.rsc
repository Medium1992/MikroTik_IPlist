:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.138.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.138.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=58.138.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.138.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=61.122.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=61.124.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.124.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=61.211.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=79.170.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.170.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=80.47.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.47.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=81.203.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find dst-address=89.30.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
