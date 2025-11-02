:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399728 and dst-address=for_scripts_route/asnv4/AS399728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399728 }
:if ([:len [/ip/route/find comment=AS399728 and dst-address=172.98.48.0/22]] = 0) do={ add dst-address=172.98.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399728 }
:if ([:len [/ip/route/find comment=AS399728 and dst-address=38.146.216.0/24]] = 0) do={ add dst-address=38.146.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399728 }
