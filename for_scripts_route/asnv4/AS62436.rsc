:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62436 and dst-address=for_scripts_route/asnv4/AS62436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62436 }
:if ([:len [/ip/route/find comment=AS62436 and dst-address=80.232.215.0/24]] = 0) do={ add dst-address=80.232.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62436 }
