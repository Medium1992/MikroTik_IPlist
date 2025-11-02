:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22407 and dst-address=for_scripts_route/asnv4/AS22407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22407 }
:if ([:len [/ip/route/find comment=AS22407 and dst-address=200.218.203.0/24]] = 0) do={ add dst-address=200.218.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22407 }
:if ([:len [/ip/route/find comment=AS22407 and dst-address=200.218.204.0/24]] = 0) do={ add dst-address=200.218.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22407 }
