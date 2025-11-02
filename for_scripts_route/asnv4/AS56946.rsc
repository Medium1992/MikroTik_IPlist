:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56946 and dst-address=for_scripts_route/asnv4/AS56946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56946 }
:if ([:len [/ip/route/find comment=AS56946 and dst-address=193.181.52.0/22]] = 0) do={ add dst-address=193.181.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56946 }
:if ([:len [/ip/route/find comment=AS56946 and dst-address=193.235.198.0/23]] = 0) do={ add dst-address=193.235.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56946 }
:if ([:len [/ip/route/find comment=AS56946 and dst-address=194.103.134.0/23]] = 0) do={ add dst-address=194.103.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56946 }
