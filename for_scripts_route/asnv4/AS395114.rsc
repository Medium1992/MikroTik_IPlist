:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395114 and dst-address=for_scripts_route/asnv4/AS395114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395114 }
:if ([:len [/ip/route/find comment=AS395114 and dst-address=142.47.70.0/24]] = 0) do={ add dst-address=142.47.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395114 }
