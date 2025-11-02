:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210829 and dst-address=for_scripts_route/asnv4/AS210829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210829 }
:if ([:len [/ip/route/find comment=AS210829 and dst-address=37.230.229.0/24]] = 0) do={ add dst-address=37.230.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210829 }
