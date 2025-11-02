:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141644 and dst-address=for_scripts_route/asnv4/AS141644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141644 }
:if ([:len [/ip/route/find comment=AS141644 and dst-address=103.162.69.0/24]] = 0) do={ add dst-address=103.162.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141644 }
