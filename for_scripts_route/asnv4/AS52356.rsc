:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52356 and dst-address=for_scripts_route/asnv4/AS52356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52356 }
:if ([:len [/ip/route/find comment=AS52356 and dst-address=181.41.154.0/24]] = 0) do={ add dst-address=181.41.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52356 }
:if ([:len [/ip/route/find comment=AS52356 and dst-address=190.14.152.0/22]] = 0) do={ add dst-address=190.14.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52356 }
