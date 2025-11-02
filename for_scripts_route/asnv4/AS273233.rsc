:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273233 and dst-address=for_scripts_route/asnv4/AS273233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273233 }
:if ([:len [/ip/route/find comment=AS273233 and dst-address=181.191.233.0/24]] = 0) do={ add dst-address=181.191.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273233 }
:if ([:len [/ip/route/find comment=AS273233 and dst-address=200.229.219.0/24]] = 0) do={ add dst-address=200.229.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273233 }
