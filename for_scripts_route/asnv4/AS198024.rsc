:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.41.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=161.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.116.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.124.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.127.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.127.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.127.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.191.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.227.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=185.59.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=193.142.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=193.142.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=31.172.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.172.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=37.44.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.44.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
:if ([:len [/ip/route/find dst-address=45.88.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198024 }
