:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47872 and dst-address=for_scripts_route/asnv4/AS47872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find comment=AS47872 and dst-address=109.121.152.0/24]] = 0) do={ add dst-address=109.121.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find comment=AS47872 and dst-address=185.44.116.0/23]] = 0) do={ add dst-address=185.44.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find comment=AS47872 and dst-address=185.44.119.0/24]] = 0) do={ add dst-address=185.44.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find comment=AS47872 and dst-address=212.5.48.0/23]] = 0) do={ add dst-address=212.5.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
:if ([:len [/ip/route/find comment=AS47872 and dst-address=212.5.50.0/24]] = 0) do={ add dst-address=212.5.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47872 }
