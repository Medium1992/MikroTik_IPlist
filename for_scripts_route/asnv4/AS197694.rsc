:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197694 and dst-address=for_scripts_route/asnv4/AS197694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197694 }
:if ([:len [/ip/route/find comment=AS197694 and dst-address=193.35.102.0/23]] = 0) do={ add dst-address=193.35.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197694 }
:if ([:len [/ip/route/find comment=AS197694 and dst-address=193.35.104.0/22]] = 0) do={ add dst-address=193.35.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197694 }
