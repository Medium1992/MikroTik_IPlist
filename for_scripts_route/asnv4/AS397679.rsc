:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397679 and dst-address=for_scripts_route/asnv4/AS397679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397679 }
:if ([:len [/ip/route/find comment=AS397679 and dst-address=216.205.224.0/19]] = 0) do={ add dst-address=216.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397679 }
:if ([:len [/ip/route/find comment=AS397679 and dst-address=70.32.170.0/24]] = 0) do={ add dst-address=70.32.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397679 }
:if ([:len [/ip/route/find comment=AS397679 and dst-address=70.32.172.0/22]] = 0) do={ add dst-address=70.32.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397679 }
