:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208235 and dst-address=for_scripts_route/asnv4/AS208235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208235 }
:if ([:len [/ip/route/find comment=AS208235 and dst-address=185.88.144.0/23]] = 0) do={ add dst-address=185.88.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208235 }
:if ([:len [/ip/route/find comment=AS208235 and dst-address=185.88.146.0/24]] = 0) do={ add dst-address=185.88.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208235 }
:if ([:len [/ip/route/find comment=AS208235 and dst-address=45.152.60.0/22]] = 0) do={ add dst-address=45.152.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208235 }
