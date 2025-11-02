:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212935 and dst-address=for_scripts_route/asnv4/AS212935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212935 }
:if ([:len [/ip/route/find comment=AS212935 and dst-address=191.96.204.0/24]] = 0) do={ add dst-address=191.96.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212935 }
:if ([:len [/ip/route/find comment=AS212935 and dst-address=91.203.30.0/24]] = 0) do={ add dst-address=91.203.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212935 }
