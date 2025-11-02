:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215634 and dst-address=for_scripts_route/asnv4/AS215634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215634 }
:if ([:len [/ip/route/find comment=AS215634 and dst-address=31.129.123.0/24]] = 0) do={ add dst-address=31.129.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215634 }
