:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397791 and dst-address=for_scripts_route/asnv4/AS397791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397791 }
:if ([:len [/ip/route/find comment=AS397791 and dst-address=205.159.71.0/24]] = 0) do={ add dst-address=205.159.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397791 }
