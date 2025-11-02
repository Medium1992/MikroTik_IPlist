:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201320 and dst-address=for_scripts_route/asnv4/AS201320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201320 }
:if ([:len [/ip/route/find comment=AS201320 and dst-address=191.101.86.0/24]] = 0) do={ add dst-address=191.101.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201320 }
:if ([:len [/ip/route/find comment=AS201320 and dst-address=194.48.93.0/24]] = 0) do={ add dst-address=194.48.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201320 }
