:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36339 and dst-address=for_scripts_route/asnv4/AS36339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36339 }
:if ([:len [/ip/route/find comment=AS36339 and dst-address=208.115.88.0/24]] = 0) do={ add dst-address=208.115.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36339 }
:if ([:len [/ip/route/find comment=AS36339 and dst-address=23.92.192.0/22]] = 0) do={ add dst-address=23.92.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36339 }
:if ([:len [/ip/route/find comment=AS36339 and dst-address=24.56.132.0/24]] = 0) do={ add dst-address=24.56.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36339 }
:if ([:len [/ip/route/find comment=AS36339 and dst-address=66.78.246.0/23]] = 0) do={ add dst-address=66.78.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36339 }
