:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212114 and dst-address=for_scripts_route/asnv4/AS212114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212114 }
:if ([:len [/ip/route/find comment=AS212114 and dst-address=176.100.252.0/24]] = 0) do={ add dst-address=176.100.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212114 }
