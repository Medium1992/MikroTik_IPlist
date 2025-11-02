:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47546 and dst-address=for_scripts_route/asnv4/AS47546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
:if ([:len [/ip/route/find comment=AS47546 and dst-address=185.142.56.0/22]] = 0) do={ add dst-address=185.142.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
:if ([:len [/ip/route/find comment=AS47546 and dst-address=188.215.33.0/24]] = 0) do={ add dst-address=188.215.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
:if ([:len [/ip/route/find comment=AS47546 and dst-address=188.215.35.0/24]] = 0) do={ add dst-address=188.215.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
:if ([:len [/ip/route/find comment=AS47546 and dst-address=195.88.64.0/23]] = 0) do={ add dst-address=195.88.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
