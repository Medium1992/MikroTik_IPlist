:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204256 and dst-address=for_scripts_route/asnv4/AS204256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204256 }
:if ([:len [/ip/route/find comment=AS204256 and dst-address=83.218.235.0/24]] = 0) do={ add dst-address=83.218.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204256 }
