:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62873 and dst-address=for_scripts_route/asnv4/AS62873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62873 }
:if ([:len [/ip/route/find comment=AS62873 and dst-address=155.130.136.0/24]] = 0) do={ add dst-address=155.130.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62873 }
