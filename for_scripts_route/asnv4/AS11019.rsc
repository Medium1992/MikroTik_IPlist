:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=205.234.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.234.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=209.126.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find dst-address=67.22.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.22.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
