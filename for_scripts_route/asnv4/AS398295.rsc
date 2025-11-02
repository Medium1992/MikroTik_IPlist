:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398295 and dst-address=for_scripts_route/asnv4/AS398295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398295 }
:if ([:len [/ip/route/find comment=AS398295 and dst-address=158.247.9.0/24]] = 0) do={ add dst-address=158.247.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398295 }
