:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215667 and dst-address=for_scripts_route/asnv4/AS215667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215667 }
:if ([:len [/ip/route/find comment=AS215667 and dst-address=185.254.37.0/24]] = 0) do={ add dst-address=185.254.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215667 }
