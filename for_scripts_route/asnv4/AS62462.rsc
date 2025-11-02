:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62462 and dst-address=for_scripts_route/asnv4/AS62462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62462 }
:if ([:len [/ip/route/find comment=AS62462 and dst-address=185.35.40.0/22]] = 0) do={ add dst-address=185.35.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62462 }
:if ([:len [/ip/route/find comment=AS62462 and dst-address=188.95.184.0/21]] = 0) do={ add dst-address=188.95.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62462 }
:if ([:len [/ip/route/find comment=AS62462 and dst-address=31.216.176.0/21]] = 0) do={ add dst-address=31.216.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62462 }
