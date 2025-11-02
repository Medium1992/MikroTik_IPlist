:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150281 and dst-address=for_scripts_route/asnv4/AS150281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150281 }
:if ([:len [/ip/route/find comment=AS150281 and dst-address=103.97.231.0/24]] = 0) do={ add dst-address=103.97.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150281 }
