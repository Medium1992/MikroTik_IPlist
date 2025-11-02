:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263599 and dst-address=for_scripts_route/asnv4/AS263599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263599 }
:if ([:len [/ip/route/find comment=AS263599 and dst-address=177.185.208.0/20]] = 0) do={ add dst-address=177.185.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263599 }
