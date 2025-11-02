:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31626 and dst-address=for_scripts_route/asnv4/AS31626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find comment=AS31626 and dst-address=188.64.160.0/24]] = 0) do={ add dst-address=188.64.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find comment=AS31626 and dst-address=188.64.163.0/24]] = 0) do={ add dst-address=188.64.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find comment=AS31626 and dst-address=188.64.164.0/24]] = 0) do={ add dst-address=188.64.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find comment=AS31626 and dst-address=193.239.242.0/23]] = 0) do={ add dst-address=193.239.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find comment=AS31626 and dst-address=78.24.176.0/22]] = 0) do={ add dst-address=78.24.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find comment=AS31626 and dst-address=78.24.182.0/23]] = 0) do={ add dst-address=78.24.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
