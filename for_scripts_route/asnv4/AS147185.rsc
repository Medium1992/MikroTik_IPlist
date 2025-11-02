:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147185 and dst-address=for_scripts_route/asnv4/AS147185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=103.174.52.0/23]] = 0) do={ add dst-address=103.174.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=103.213.208.0/22]] = 0) do={ add dst-address=103.213.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=103.42.72.0/24]] = 0) do={ add dst-address=103.42.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=113.30.144.0/22]] = 0) do={ add dst-address=113.30.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=193.32.246.0/24]] = 0) do={ add dst-address=193.32.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=38.183.100.0/24]] = 0) do={ add dst-address=38.183.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=38.183.102.0/23]] = 0) do={ add dst-address=38.183.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=38.183.104.0/21]] = 0) do={ add dst-address=38.183.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=38.183.96.0/23]] = 0) do={ add dst-address=38.183.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
:if ([:len [/ip/route/find comment=AS147185 and dst-address=38.183.98.0/24]] = 0) do={ add dst-address=38.183.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147185 }
