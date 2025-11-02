:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215677 and dst-address=for_scripts_route/asnv4/AS215677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215677 }
:if ([:len [/ip/route/find comment=AS215677 and dst-address=109.207.240.0/24]] = 0) do={ add dst-address=109.207.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215677 }
