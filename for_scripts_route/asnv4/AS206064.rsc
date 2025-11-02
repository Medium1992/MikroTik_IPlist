:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206064 and dst-address=for_scripts_route/asnv4/AS206064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206064 }
:if ([:len [/ip/route/find comment=AS206064 and dst-address=176.53.171.0/24]] = 0) do={ add dst-address=176.53.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206064 }
