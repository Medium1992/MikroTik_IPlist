:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62009 and dst-address=for_scripts_route/asnv4/AS62009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62009 }
:if ([:len [/ip/route/find comment=AS62009 and dst-address=185.51.136.0/22]] = 0) do={ add dst-address=185.51.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62009 }
:if ([:len [/ip/route/find comment=AS62009 and dst-address=95.214.88.0/22]] = 0) do={ add dst-address=95.214.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62009 }
