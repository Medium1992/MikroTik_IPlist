:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141138 and dst-address=for_scripts_route/asnv4/AS141138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141138 }
:if ([:len [/ip/route/find comment=AS141138 and dst-address=103.159.77.0/24]] = 0) do={ add dst-address=103.159.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141138 }
