:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=162.244.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=164.152.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.152.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=181.215.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=184.174.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.174.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=199.193.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=199.83.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=205.196.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.196.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=206.188.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.188.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=209.137.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.137.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=209.236.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=216.105.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=216.245.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=66.249.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=69.171.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
:if ([:len [/ip/route/find dst-address=91.198.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53991 }
