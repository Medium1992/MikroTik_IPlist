:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398152 and dst-address=for_scripts_route/asnv4/AS398152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398152 }
:if ([:len [/ip/route/find comment=AS398152 and dst-address=154.194.1.0/24]] = 0) do={ add dst-address=154.194.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398152 }
