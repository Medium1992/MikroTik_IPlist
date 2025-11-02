:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265607 and dst-address=for_scripts_route/asnv4/AS265607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265607 }
:if ([:len [/ip/route/find comment=AS265607 and dst-address=186.26.72.0/23]] = 0) do={ add dst-address=186.26.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265607 }
:if ([:len [/ip/route/find comment=AS265607 and dst-address=45.188.108.0/22]] = 0) do={ add dst-address=45.188.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265607 }
