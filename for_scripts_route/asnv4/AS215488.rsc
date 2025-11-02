:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215488 and dst-address=for_scripts_route/asnv4/AS215488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215488 }
:if ([:len [/ip/route/find comment=AS215488 and dst-address=188.214.224.0/24]] = 0) do={ add dst-address=188.214.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215488 }
:if ([:len [/ip/route/find comment=AS215488 and dst-address=77.95.175.0/24]] = 0) do={ add dst-address=77.95.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215488 }
