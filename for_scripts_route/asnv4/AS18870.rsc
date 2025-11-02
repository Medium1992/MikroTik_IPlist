:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18870 and dst-address=for_scripts_route/asnv4/AS18870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18870 }
:if ([:len [/ip/route/find comment=AS18870 and dst-address=192.40.218.0/23]] = 0) do={ add dst-address=192.40.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18870 }
