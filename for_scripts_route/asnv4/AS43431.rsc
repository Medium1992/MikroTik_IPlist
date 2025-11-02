:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43431 and dst-address=for_scripts_route/asnv4/AS43431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43431 }
:if ([:len [/ip/route/find comment=AS43431 and dst-address=185.1.150.0/24]] = 0) do={ add dst-address=185.1.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43431 }
