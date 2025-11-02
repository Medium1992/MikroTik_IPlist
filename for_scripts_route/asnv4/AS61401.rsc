:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61401 and dst-address=for_scripts_route/asnv4/AS61401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61401 }
:if ([:len [/ip/route/find comment=AS61401 and dst-address=194.54.147.0/24]] = 0) do={ add dst-address=194.54.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61401 }
:if ([:len [/ip/route/find comment=AS61401 and dst-address=85.155.252.0/22]] = 0) do={ add dst-address=85.155.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61401 }
