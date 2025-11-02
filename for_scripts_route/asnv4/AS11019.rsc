:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11019 and dst-address=for_scripts_route/asnv4/AS11019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=104.152.112.0/21]] = 0) do={ add dst-address=104.152.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=205.234.165.0/24]] = 0) do={ add dst-address=205.234.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.32.0/24]] = 0) do={ add dst-address=209.126.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.35.0/24]] = 0) do={ add dst-address=209.126.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.36.0/22]] = 0) do={ add dst-address=209.126.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.41.0/24]] = 0) do={ add dst-address=209.126.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.42.0/23]] = 0) do={ add dst-address=209.126.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.44.0/23]] = 0) do={ add dst-address=209.126.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.47.0/24]] = 0) do={ add dst-address=209.126.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.48.0/22]] = 0) do={ add dst-address=209.126.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=209.126.52.0/24]] = 0) do={ add dst-address=209.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
:if ([:len [/ip/route/find comment=AS11019 and dst-address=67.22.53.0/24]] = 0) do={ add dst-address=67.22.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11019 }
