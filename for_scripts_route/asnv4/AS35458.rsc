:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35458 and dst-address=for_scripts_route/asnv4/AS35458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35458 }
:if ([:len [/ip/route/find comment=AS35458 and dst-address=194.11.171.0/24]] = 0) do={ add dst-address=194.11.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35458 }
