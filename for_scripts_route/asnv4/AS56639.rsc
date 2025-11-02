:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56639 and dst-address=for_scripts_route/asnv4/AS56639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56639 }
:if ([:len [/ip/route/find comment=AS56639 and dst-address=95.46.143.0/24]] = 0) do={ add dst-address=95.46.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56639 }
