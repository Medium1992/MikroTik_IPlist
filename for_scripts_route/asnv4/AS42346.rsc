:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=109.106.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=185.127.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.127.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=185.93.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=193.108.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=194.56.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=194.56.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=194.63.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=195.60.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=212.120.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=213.213.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.213.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=83.137.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=89.248.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.248.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
:if ([:len [/ip/route/find dst-address=91.217.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42346 }
