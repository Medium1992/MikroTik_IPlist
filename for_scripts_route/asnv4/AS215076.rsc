:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215076 and dst-address=for_scripts_route/asnv4/AS215076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215076 }
:if ([:len [/ip/route/find comment=AS215076 and dst-address=193.8.72.0/24]] = 0) do={ add dst-address=193.8.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215076 }
