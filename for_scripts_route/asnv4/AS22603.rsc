:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22603 and dst-address=for_scripts_route/asnv4/AS22603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22603 }
:if ([:len [/ip/route/find comment=AS22603 and dst-address=23.154.24.0/24]] = 0) do={ add dst-address=23.154.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22603 }
