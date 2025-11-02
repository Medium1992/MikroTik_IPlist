:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25936 and dst-address=for_scripts_route/asnv4/AS25936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25936 }
:if ([:len [/ip/route/find comment=AS25936 and dst-address=198.153.223.0/24]] = 0) do={ add dst-address=198.153.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25936 }
:if ([:len [/ip/route/find comment=AS25936 and dst-address=63.116.198.0/23]] = 0) do={ add dst-address=63.116.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25936 }
