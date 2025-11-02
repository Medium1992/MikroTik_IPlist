:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395141 and dst-address=for_scripts_route/asnv4/AS395141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395141 }
:if ([:len [/ip/route/find comment=AS395141 and dst-address=199.233.14.0/24]] = 0) do={ add dst-address=199.233.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395141 }
:if ([:len [/ip/route/find comment=AS395141 and dst-address=66.187.2.0/24]] = 0) do={ add dst-address=66.187.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395141 }
