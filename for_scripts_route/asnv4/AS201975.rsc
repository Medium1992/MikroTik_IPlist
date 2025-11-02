:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201975 and dst-address=for_scripts_route/asnv4/AS201975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find comment=AS201975 and dst-address=157.97.112.0/21]] = 0) do={ add dst-address=157.97.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find comment=AS201975 and dst-address=185.54.180.0/22]] = 0) do={ add dst-address=185.54.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find comment=AS201975 and dst-address=193.148.20.0/22]] = 0) do={ add dst-address=193.148.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find comment=AS201975 and dst-address=31.210.19.0/24]] = 0) do={ add dst-address=31.210.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find comment=AS201975 and dst-address=45.86.176.0/22]] = 0) do={ add dst-address=45.86.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find comment=AS201975 and dst-address=86.58.208.0/21]] = 0) do={ add dst-address=86.58.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find comment=AS201975 and dst-address=93.90.64.0/22]] = 0) do={ add dst-address=93.90.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
