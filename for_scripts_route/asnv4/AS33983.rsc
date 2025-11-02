:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33983 and dst-address=for_scripts_route/asnv4/AS33983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33983 }
:if ([:len [/ip/route/find comment=AS33983 and dst-address=185.173.204.0/22]] = 0) do={ add dst-address=185.173.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33983 }
:if ([:len [/ip/route/find comment=AS33983 and dst-address=37.35.64.0/21]] = 0) do={ add dst-address=37.35.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33983 }
:if ([:len [/ip/route/find comment=AS33983 and dst-address=84.22.32.0/19]] = 0) do={ add dst-address=84.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33983 }
