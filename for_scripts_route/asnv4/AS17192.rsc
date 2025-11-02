:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17192 and dst-address=for_scripts_route/asnv4/AS17192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17192 }
:if ([:len [/ip/route/find comment=AS17192 and dst-address=66.218.128.0/22]] = 0) do={ add dst-address=66.218.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17192 }
:if ([:len [/ip/route/find comment=AS17192 and dst-address=66.218.134.0/23]] = 0) do={ add dst-address=66.218.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17192 }
:if ([:len [/ip/route/find comment=AS17192 and dst-address=66.218.136.0/21]] = 0) do={ add dst-address=66.218.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17192 }
