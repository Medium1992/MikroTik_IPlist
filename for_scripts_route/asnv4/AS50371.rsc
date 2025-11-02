:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50371 and dst-address=for_scripts_route/asnv4/AS50371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50371 }
:if ([:len [/ip/route/find comment=AS50371 and dst-address=185.129.92.0/24]] = 0) do={ add dst-address=185.129.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50371 }
:if ([:len [/ip/route/find comment=AS50371 and dst-address=37.32.74.0/24]] = 0) do={ add dst-address=37.32.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50371 }
