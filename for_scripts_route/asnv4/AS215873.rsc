:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215873 and dst-address=for_scripts_route/asnv4/AS215873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215873 }
:if ([:len [/ip/route/find comment=AS215873 and dst-address=95.214.24.0/24]] = 0) do={ add dst-address=95.214.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215873 }
