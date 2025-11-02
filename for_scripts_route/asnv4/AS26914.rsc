:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.93.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=166.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=204.227.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=204.227.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=204.227.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=204.227.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=204.56.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.56.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=208.79.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=216.115.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=216.115.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=64.127.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.127.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=64.147.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=64.147.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=64.79.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.79.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=69.80.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=69.80.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=69.80.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=69.80.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=69.80.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=72.172.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.172.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=72.172.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.172.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=72.172.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.172.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=72.172.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.172.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=72.172.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.172.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
:if ([:len [/ip/route/find dst-address=72.172.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.172.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26914 }
