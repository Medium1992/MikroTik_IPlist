:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.224.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.224.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find dst-address=192.103.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find dst-address=192.103.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find dst-address=192.103.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find dst-address=192.103.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find dst-address=192.103.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find dst-address=192.103.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find dst-address=192.103.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
