:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398810 and dst-address=for_scripts_route/asnv4/AS398810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398810 }
:if ([:len [/ip/route/find comment=AS398810 and dst-address=136.175.108.0/22]] = 0) do={ add dst-address=136.175.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398810 }
:if ([:len [/ip/route/find comment=AS398810 and dst-address=45.45.170.0/24]] = 0) do={ add dst-address=45.45.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398810 }
