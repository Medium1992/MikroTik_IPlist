:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395147 and dst-address=for_scripts_route/asnv4/AS395147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395147 }
:if ([:len [/ip/route/find comment=AS395147 and dst-address=38.108.199.0/24]] = 0) do={ add dst-address=38.108.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395147 }
