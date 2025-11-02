:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.244.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=164.152.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.152.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=181.215.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.215.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=199.193.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=199.83.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=206.188.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.188.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=216.105.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.105.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=216.245.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=75.127.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=75.127.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=91.198.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
