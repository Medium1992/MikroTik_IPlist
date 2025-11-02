:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36013 and dst-address=for_scripts_route/asnv4/AS36013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36013 }
:if ([:len [/ip/route/find comment=AS36013 and dst-address=208.53.220.0/24]] = 0) do={ add dst-address=208.53.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36013 }
:if ([:len [/ip/route/find comment=AS36013 and dst-address=24.220.36.0/24]] = 0) do={ add dst-address=24.220.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36013 }
