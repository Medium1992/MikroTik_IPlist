:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62539 and dst-address=for_scripts_route/asnv4/AS62539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62539 }
:if ([:len [/ip/route/find comment=AS62539 and dst-address=162.217.16.0/22]] = 0) do={ add dst-address=162.217.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62539 }
