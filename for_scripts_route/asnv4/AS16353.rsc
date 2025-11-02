:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=185.156.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=185.176.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.176.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=185.237.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.237.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=185.25.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=185.43.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=185.45.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=185.78.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=217.146.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.146.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=83.167.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.167.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=85.158.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=85.236.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.236.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=91.237.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
:if ([:len [/ip/route/find dst-address=92.62.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16353 }
