:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39817 and dst-address=for_scripts_route/asnv4/AS39817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39817 }
:if ([:len [/ip/route/find comment=AS39817 and dst-address=81.91.208.0/20]] = 0) do={ add dst-address=81.91.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39817 }
:if ([:len [/ip/route/find comment=AS39817 and dst-address=83.119.14.0/24]] = 0) do={ add dst-address=83.119.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39817 }
