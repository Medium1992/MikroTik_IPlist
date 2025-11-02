:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11628 and dst-address=for_scripts_route/asnv4/AS11628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11628 }
:if ([:len [/ip/route/find comment=AS11628 and dst-address=159.18.95.0/24]] = 0) do={ add dst-address=159.18.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11628 }
:if ([:len [/ip/route/find comment=AS11628 and dst-address=206.108.120.0/21]] = 0) do={ add dst-address=206.108.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11628 }
