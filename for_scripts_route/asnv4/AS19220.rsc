:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19220 and dst-address=for_scripts_route/asnv4/AS19220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find comment=AS19220 and dst-address=164.166.17.0/24]] = 0) do={ add dst-address=164.166.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find comment=AS19220 and dst-address=164.166.2.0/24]] = 0) do={ add dst-address=164.166.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find comment=AS19220 and dst-address=164.166.20.0/24]] = 0) do={ add dst-address=164.166.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find comment=AS19220 and dst-address=164.166.223.0/24]] = 0) do={ add dst-address=164.166.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
:if ([:len [/ip/route/find comment=AS19220 and dst-address=192.139.27.0/24]] = 0) do={ add dst-address=192.139.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19220 }
