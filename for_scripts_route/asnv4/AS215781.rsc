:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215781 and dst-address=for_scripts_route/asnv4/AS215781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215781 }
:if ([:len [/ip/route/find comment=AS215781 and dst-address=212.52.24.0/24]] = 0) do={ add dst-address=212.52.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215781 }
