:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59842 and dst-address=for_scripts_route/asnv4/AS59842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59842 }
:if ([:len [/ip/route/find comment=AS59842 and dst-address=185.36.12.0/22]] = 0) do={ add dst-address=185.36.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59842 }
:if ([:len [/ip/route/find comment=AS59842 and dst-address=45.82.208.0/22]] = 0) do={ add dst-address=45.82.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59842 }
:if ([:len [/ip/route/find comment=AS59842 and dst-address=91.220.245.0/24]] = 0) do={ add dst-address=91.220.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59842 }
