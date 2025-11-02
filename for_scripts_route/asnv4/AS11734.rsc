:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.151.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.151.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=104.153.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=166.95.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=166.95.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=166.95.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.95.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=166.95.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=166.95.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=166.95.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.95.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=166.95.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=166.95.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=166.95.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.95.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=184.105.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=199.189.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.189.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=199.19.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=208.74.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=208.74.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=208.82.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=208.91.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=209.134.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.134.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=8.6.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=8.6.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=8.6.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
:if ([:len [/ip/route/find dst-address=8.6.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11734 }
