:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62473 and dst-address=for_scripts_route/asnv4/AS62473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62473 }
:if ([:len [/ip/route/find comment=AS62473 and dst-address=162.219.168.0/22]] = 0) do={ add dst-address=162.219.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62473 }
