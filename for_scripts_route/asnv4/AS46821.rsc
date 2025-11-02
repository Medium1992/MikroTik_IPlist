:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46821 and dst-address=for_scripts_route/asnv4/AS46821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46821 }
:if ([:len [/ip/route/find comment=AS46821 and dst-address=192.30.126.0/23]] = 0) do={ add dst-address=192.30.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46821 }
