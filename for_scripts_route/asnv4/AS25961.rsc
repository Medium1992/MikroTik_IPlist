:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=192.234.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=199.58.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.58.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=199.91.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=199.91.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=206.126.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.126.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=206.192.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.192.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=206.192.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.192.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=208.65.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=208.79.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=209.112.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=209.237.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.237.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=69.1.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.1.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=69.1.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.1.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=74.123.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
:if ([:len [/ip/route/find dst-address=98.142.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.142.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25961 }
