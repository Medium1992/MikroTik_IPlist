:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62193 and dst-address=for_scripts_route/asnv4/AS62193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62193 }
:if ([:len [/ip/route/find comment=AS62193 and dst-address=185.44.108.0/22]] = 0) do={ add dst-address=185.44.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62193 }
