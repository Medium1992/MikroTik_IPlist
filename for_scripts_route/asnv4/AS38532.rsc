:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=103.254.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=103.26.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=103.36.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.36.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=103.53.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.53.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=103.62.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.62.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=103.7.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=113.11.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.11.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=113.197.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.197.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=116.12.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.12.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=124.6.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=43.227.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=43.229.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=43.229.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
:if ([:len [/ip/route/find dst-address=43.229.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38532 }
