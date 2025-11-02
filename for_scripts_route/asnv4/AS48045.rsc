:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48045 and dst-address=for_scripts_route/asnv4/AS48045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48045 }
:if ([:len [/ip/route/find comment=AS48045 and dst-address=46.46.64.0/18]] = 0) do={ add dst-address=46.46.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48045 }
:if ([:len [/ip/route/find comment=AS48045 and dst-address=94.240.128.0/21]] = 0) do={ add dst-address=94.240.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48045 }
:if ([:len [/ip/route/find comment=AS48045 and dst-address=94.240.144.0/20]] = 0) do={ add dst-address=94.240.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48045 }
