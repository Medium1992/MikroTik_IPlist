:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152724 and dst-address=for_scripts_route/asnv4/AS152724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152724 }
:if ([:len [/ip/route/find comment=AS152724 and dst-address=202.49.248.0/24]] = 0) do={ add dst-address=202.49.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152724 }
