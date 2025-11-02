:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30454 and dst-address=for_scripts_route/asnv4/AS30454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30454 }
:if ([:len [/ip/route/find comment=AS30454 and dst-address=207.181.33.0/24]] = 0) do={ add dst-address=207.181.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30454 }
