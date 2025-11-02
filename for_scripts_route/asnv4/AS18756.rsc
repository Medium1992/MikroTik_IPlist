:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.156.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=164.157.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=164.157.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=164.157.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.157.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=164.157.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.157.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=164.157.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.157.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=164.157.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.157.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=199.20.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=199.20.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=199.5.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=199.79.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=205.172.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.172.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=205.172.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.172.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=205.172.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.172.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=205.172.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.172.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=206.224.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.224.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=8.20.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.20.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
:if ([:len [/ip/route/find dst-address=8.38.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.38.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18756 }
