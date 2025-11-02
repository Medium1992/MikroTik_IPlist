:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271651 and dst-address=for_scripts_route/asnv4/AS271651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271651 }
:if ([:len [/ip/route/find comment=AS271651 and dst-address=181.191.72.0/23]] = 0) do={ add dst-address=181.191.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271651 }
:if ([:len [/ip/route/find comment=AS271651 and dst-address=181.191.74.0/24]] = 0) do={ add dst-address=181.191.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271651 }
