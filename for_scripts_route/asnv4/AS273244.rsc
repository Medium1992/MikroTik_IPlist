:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273244 and dst-address=for_scripts_route/asnv4/AS273244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273244 }
:if ([:len [/ip/route/find comment=AS273244 and dst-address=38.19.46.0/23]] = 0) do={ add dst-address=38.19.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273244 }
:if ([:len [/ip/route/find comment=AS273244 and dst-address=38.224.24.0/24]] = 0) do={ add dst-address=38.224.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273244 }
:if ([:len [/ip/route/find comment=AS273244 and dst-address=38.226.1.0/24]] = 0) do={ add dst-address=38.226.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273244 }
