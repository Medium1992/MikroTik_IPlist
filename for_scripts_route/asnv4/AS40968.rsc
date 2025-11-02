:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40968 and dst-address=for_scripts_route/asnv4/AS40968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40968 }
:if ([:len [/ip/route/find comment=AS40968 and dst-address=213.222.33.0/24]] = 0) do={ add dst-address=213.222.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40968 }
