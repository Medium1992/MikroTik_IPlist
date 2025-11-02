:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22948 and dst-address=for_scripts_route/asnv4/AS22948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22948 }
:if ([:len [/ip/route/find comment=AS22948 and dst-address=216.172.192.0/18]] = 0) do={ add dst-address=216.172.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22948 }
