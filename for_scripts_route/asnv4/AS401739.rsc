:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401739 and dst-address=for_scripts_route/asnv4/AS401739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401739 }
:if ([:len [/ip/route/find comment=AS401739 and dst-address=156.247.40.0/23]] = 0) do={ add dst-address=156.247.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401739 }
