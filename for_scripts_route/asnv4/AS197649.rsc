:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197649 and dst-address=for_scripts_route/asnv4/AS197649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
:if ([:len [/ip/route/find comment=AS197649 and dst-address=45.149.101.0/24]] = 0) do={ add dst-address=45.149.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
:if ([:len [/ip/route/find comment=AS197649 and dst-address=82.153.64.0/24]] = 0) do={ add dst-address=82.153.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
:if ([:len [/ip/route/find comment=AS197649 and dst-address=82.198.250.0/24]] = 0) do={ add dst-address=82.198.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197649 }
