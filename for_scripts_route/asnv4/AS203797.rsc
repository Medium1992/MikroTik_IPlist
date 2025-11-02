:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203797 and dst-address=for_scripts_route/asnv4/AS203797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203797 }
:if ([:len [/ip/route/find comment=AS203797 and dst-address=185.123.72.0/22]] = 0) do={ add dst-address=185.123.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203797 }
