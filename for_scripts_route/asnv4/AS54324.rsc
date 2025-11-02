:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54324 and dst-address=for_scripts_route/asnv4/AS54324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54324 }
:if ([:len [/ip/route/find comment=AS54324 and dst-address=74.221.88.0/21]] = 0) do={ add dst-address=74.221.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54324 }
