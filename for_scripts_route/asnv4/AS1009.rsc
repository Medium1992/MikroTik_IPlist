:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1009 and dst-address=for_scripts_route/asnv4/AS1009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1009 }
:if ([:len [/ip/route/find comment=AS1009 and dst-address=198.47.64.0/20]] = 0) do={ add dst-address=198.47.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1009 }
:if ([:len [/ip/route/find comment=AS1009 and dst-address=198.47.80.0/21]] = 0) do={ add dst-address=198.47.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1009 }
:if ([:len [/ip/route/find comment=AS1009 and dst-address=198.47.88.0/24]] = 0) do={ add dst-address=198.47.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1009 }
