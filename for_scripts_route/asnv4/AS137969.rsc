:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137969 and dst-address=for_scripts_route/asnv4/AS137969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137969 }
:if ([:len [/ip/route/find comment=AS137969 and dst-address=103.82.218.0/24]] = 0) do={ add dst-address=103.82.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137969 }
:if ([:len [/ip/route/find comment=AS137969 and dst-address=202.66.168.0/24]] = 0) do={ add dst-address=202.66.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137969 }
