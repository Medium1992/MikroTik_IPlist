:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14887 and dst-address=for_scripts_route/asnv4/AS14887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14887 }
:if ([:len [/ip/route/find comment=AS14887 and dst-address=170.76.203.0/24]] = 0) do={ add dst-address=170.76.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14887 }
