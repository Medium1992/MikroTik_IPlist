:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215879 and dst-address=for_scripts_route/asnv4/AS215879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215879 }
:if ([:len [/ip/route/find comment=AS215879 and dst-address=193.29.144.0/23]] = 0) do={ add dst-address=193.29.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215879 }
