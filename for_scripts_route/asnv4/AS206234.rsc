:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206234 and dst-address=for_scripts_route/asnv4/AS206234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206234 }
:if ([:len [/ip/route/find comment=AS206234 and dst-address=185.192.120.0/23]] = 0) do={ add dst-address=185.192.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206234 }
