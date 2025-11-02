:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152789 and dst-address=for_scripts_route/asnv4/AS152789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152789 }
:if ([:len [/ip/route/find comment=AS152789 and dst-address=160.19.89.0/24]] = 0) do={ add dst-address=160.19.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152789 }
