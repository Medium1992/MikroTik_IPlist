:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205147 and dst-address=for_scripts_route/asnv4/AS205147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205147 }
:if ([:len [/ip/route/find comment=AS205147 and dst-address=185.8.96.0/23]] = 0) do={ add dst-address=185.8.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205147 }
:if ([:len [/ip/route/find comment=AS205147 and dst-address=185.8.99.0/24]] = 0) do={ add dst-address=185.8.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205147 }
