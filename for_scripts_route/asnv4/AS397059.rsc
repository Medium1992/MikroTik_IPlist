:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397059 and dst-address=for_scripts_route/asnv4/AS397059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397059 }
:if ([:len [/ip/route/find comment=AS397059 and dst-address=208.92.154.0/24]] = 0) do={ add dst-address=208.92.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397059 }
