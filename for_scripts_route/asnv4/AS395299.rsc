:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395299 and dst-address=for_scripts_route/asnv4/AS395299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395299 }
:if ([:len [/ip/route/find comment=AS395299 and dst-address=66.218.167.0/24]] = 0) do={ add dst-address=66.218.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395299 }
