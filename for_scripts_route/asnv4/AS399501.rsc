:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399501 and dst-address=for_scripts_route/asnv4/AS399501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399501 }
:if ([:len [/ip/route/find comment=AS399501 and dst-address=72.20.212.0/24]] = 0) do={ add dst-address=72.20.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399501 }
