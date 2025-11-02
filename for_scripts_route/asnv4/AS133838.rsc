:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133838 and dst-address=for_scripts_route/asnv4/AS133838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133838 }
:if ([:len [/ip/route/find comment=AS133838 and dst-address=103.143.96.0/23]] = 0) do={ add dst-address=103.143.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133838 }
:if ([:len [/ip/route/find comment=AS133838 and dst-address=103.206.168.0/22]] = 0) do={ add dst-address=103.206.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133838 }
:if ([:len [/ip/route/find comment=AS133838 and dst-address=103.252.12.0/23]] = 0) do={ add dst-address=103.252.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133838 }
