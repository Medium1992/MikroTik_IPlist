:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62681 and dst-address=for_scripts_route/asnv4/AS62681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62681 }
:if ([:len [/ip/route/find comment=AS62681 and dst-address=192.206.32.0/23]] = 0) do={ add dst-address=192.206.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62681 }
