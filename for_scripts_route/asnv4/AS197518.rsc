:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197518 and dst-address=for_scripts_route/asnv4/AS197518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197518 }
:if ([:len [/ip/route/find comment=AS197518 and dst-address=130.193.104.0/21]] = 0) do={ add dst-address=130.193.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197518 }
:if ([:len [/ip/route/find comment=AS197518 and dst-address=185.255.200.0/22]] = 0) do={ add dst-address=185.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197518 }
:if ([:len [/ip/route/find comment=AS197518 and dst-address=188.95.248.0/21]] = 0) do={ add dst-address=188.95.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197518 }
