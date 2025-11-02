:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273122 and dst-address=for_scripts_route/asnv4/AS273122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273122 }
:if ([:len [/ip/route/find comment=AS273122 and dst-address=38.224.18.0/24]] = 0) do={ add dst-address=38.224.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273122 }
