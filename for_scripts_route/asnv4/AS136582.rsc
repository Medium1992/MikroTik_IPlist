:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136582 and dst-address=for_scripts_route/asnv4/AS136582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136582 }
:if ([:len [/ip/route/find comment=AS136582 and dst-address=103.203.241.0/24]] = 0) do={ add dst-address=103.203.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136582 }
:if ([:len [/ip/route/find comment=AS136582 and dst-address=157.15.225.0/24]] = 0) do={ add dst-address=157.15.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136582 }
