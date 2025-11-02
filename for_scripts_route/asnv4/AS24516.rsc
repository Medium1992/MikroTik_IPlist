:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.116.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=103.227.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.227.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=103.230.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=103.245.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=103.70.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=103.94.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=125.254.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.254.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=203.23.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=203.32.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=206.148.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.148.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=206.148.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.148.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=38.179.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.179.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=43.239.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=43.247.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.247.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
:if ([:len [/ip/route/find dst-address=43.247.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.247.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24516 }
