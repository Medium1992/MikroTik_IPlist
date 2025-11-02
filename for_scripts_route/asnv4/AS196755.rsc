:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.143.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.143.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=178.157.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.157.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=178.157.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.157.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=178.174.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.174.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=178.174.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.174.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=185.164.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=188.66.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.66.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=217.181.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.181.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=217.181.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.181.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=80.251.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
:if ([:len [/ip/route/find dst-address=85.119.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196755 }
