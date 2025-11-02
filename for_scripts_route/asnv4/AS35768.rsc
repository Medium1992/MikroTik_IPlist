:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35768 and dst-address=for_scripts_route/asnv4/AS35768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35768 }
:if ([:len [/ip/route/find comment=AS35768 and dst-address=176.74.200.0/21]] = 0) do={ add dst-address=176.74.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35768 }
:if ([:len [/ip/route/find comment=AS35768 and dst-address=87.237.40.0/21]] = 0) do={ add dst-address=87.237.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35768 }
