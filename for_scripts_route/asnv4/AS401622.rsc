:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401622 and dst-address=for_scripts_route/asnv4/AS401622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401622 }
:if ([:len [/ip/route/find comment=AS401622 and dst-address=192.30.64.0/23]] = 0) do={ add dst-address=192.30.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401622 }
