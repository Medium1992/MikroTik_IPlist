:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215047 and dst-address=for_scripts_route/asnv4/AS215047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215047 }
:if ([:len [/ip/route/find comment=AS215047 and dst-address=185.218.225.0/24]] = 0) do={ add dst-address=185.218.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215047 }
