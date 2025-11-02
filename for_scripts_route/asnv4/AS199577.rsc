:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199577 and dst-address=for_scripts_route/asnv4/AS199577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199577 }
:if ([:len [/ip/route/find comment=AS199577 and dst-address=80.233.187.0/24]] = 0) do={ add dst-address=80.233.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199577 }
:if ([:len [/ip/route/find comment=AS199577 and dst-address=91.217.153.0/24]] = 0) do={ add dst-address=91.217.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199577 }
