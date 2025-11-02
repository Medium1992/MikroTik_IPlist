:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264807 and dst-address=for_scripts_route/asnv4/AS264807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264807 }
:if ([:len [/ip/route/find comment=AS264807 and dst-address=170.238.19.0/24]] = 0) do={ add dst-address=170.238.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264807 }
