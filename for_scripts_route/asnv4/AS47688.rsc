:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47688 and dst-address=for_scripts_route/asnv4/AS47688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47688 }
:if ([:len [/ip/route/find comment=AS47688 and dst-address=185.142.226.0/23]] = 0) do={ add dst-address=185.142.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47688 }
:if ([:len [/ip/route/find comment=AS47688 and dst-address=185.77.12.0/23]] = 0) do={ add dst-address=185.77.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47688 }
:if ([:len [/ip/route/find comment=AS47688 and dst-address=185.77.14.0/24]] = 0) do={ add dst-address=185.77.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47688 }
