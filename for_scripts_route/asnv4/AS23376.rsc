:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.235.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.235.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=199.115.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=199.119.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=209.249.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.249.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=209.249.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.249.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=64.46.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.46.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=66.60.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.60.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=74.117.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
:if ([:len [/ip/route/find dst-address=74.117.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23376 }
