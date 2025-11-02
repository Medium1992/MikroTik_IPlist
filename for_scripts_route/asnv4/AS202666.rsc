:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202666 and dst-address=for_scripts_route/asnv4/AS202666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202666 }
:if ([:len [/ip/route/find comment=AS202666 and dst-address=89.40.168.0/24]] = 0) do={ add dst-address=89.40.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202666 }
