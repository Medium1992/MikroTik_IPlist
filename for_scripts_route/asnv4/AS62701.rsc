:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62701 and dst-address=for_scripts_route/asnv4/AS62701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62701 }
:if ([:len [/ip/route/find comment=AS62701 and dst-address=151.103.0.0/16]] = 0) do={ add dst-address=151.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62701 }
