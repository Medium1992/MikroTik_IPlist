:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45213 and dst-address=for_scripts_route/asnv4/AS45213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45213 }
:if ([:len [/ip/route/find comment=AS45213 and dst-address=139.86.0.0/16]] = 0) do={ add dst-address=139.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45213 }
:if ([:len [/ip/route/find comment=AS45213 and dst-address=203.24.69.0/24]] = 0) do={ add dst-address=203.24.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45213 }
