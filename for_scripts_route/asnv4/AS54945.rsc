:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54945 and dst-address=for_scripts_route/asnv4/AS54945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54945 }
:if ([:len [/ip/route/find comment=AS54945 and dst-address=192.80.112.0/20]] = 0) do={ add dst-address=192.80.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54945 }
:if ([:len [/ip/route/find comment=AS54945 and dst-address=208.94.248.0/23]] = 0) do={ add dst-address=208.94.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54945 }
