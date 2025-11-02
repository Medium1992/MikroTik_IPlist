:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43071 and dst-address=for_scripts_route/asnv4/AS43071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43071 }
:if ([:len [/ip/route/find comment=AS43071 and dst-address=185.29.20.0/22]] = 0) do={ add dst-address=185.29.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43071 }
:if ([:len [/ip/route/find comment=AS43071 and dst-address=91.194.22.0/23]] = 0) do={ add dst-address=91.194.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43071 }
:if ([:len [/ip/route/find comment=AS43071 and dst-address=91.212.228.0/24]] = 0) do={ add dst-address=91.212.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43071 }
