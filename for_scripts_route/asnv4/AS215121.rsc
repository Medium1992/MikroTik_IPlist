:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215121 and dst-address=for_scripts_route/asnv4/AS215121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215121 }
:if ([:len [/ip/route/find comment=AS215121 and dst-address=185.250.51.0/24]] = 0) do={ add dst-address=185.250.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215121 }
