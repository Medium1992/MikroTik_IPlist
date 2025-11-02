:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214882 and dst-address=for_scripts_route/asnv4/AS214882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214882 }
:if ([:len [/ip/route/find comment=AS214882 and dst-address=195.88.211.0/24]] = 0) do={ add dst-address=195.88.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214882 }
:if ([:len [/ip/route/find comment=AS214882 and dst-address=89.213.211.0/24]] = 0) do={ add dst-address=89.213.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214882 }
