:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265035 and dst-address=for_scripts_route/asnv4/AS265035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265035 }
:if ([:len [/ip/route/find comment=AS265035 and dst-address=170.150.188.0/22]] = 0) do={ add dst-address=170.150.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265035 }
