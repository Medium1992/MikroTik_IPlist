:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15268 and dst-address=for_scripts_route/asnv4/AS15268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15268 }
:if ([:len [/ip/route/find comment=AS15268 and dst-address=167.102.241.0/24]] = 0) do={ add dst-address=167.102.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15268 }
