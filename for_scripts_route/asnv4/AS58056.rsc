:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58056 and dst-address=for_scripts_route/asnv4/AS58056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58056 }
:if ([:len [/ip/route/find comment=AS58056 and dst-address=109.123.0.0/18]] = 0) do={ add dst-address=109.123.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58056 }
