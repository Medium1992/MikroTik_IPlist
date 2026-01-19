:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.249.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=173.245.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.245.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=192.249.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=194.32.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.32.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=204.13.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=204.16.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=205.209.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.209.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=208.77.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.77.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=209.54.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.54.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=23.27.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=66.79.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.79.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
:if ([:len [/ip/route/find dst-address=8.14.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.14.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23338 }
