:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53778 and dst-address=for_scripts_route/asnv4/AS53778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53778 }
:if ([:len [/ip/route/find comment=AS53778 and dst-address=64.72.82.0/24]] = 0) do={ add dst-address=64.72.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53778 }
