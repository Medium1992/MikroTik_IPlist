:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17793 and dst-address=for_scripts_route/asnv4/AS17793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17793 }
:if ([:len [/ip/route/find comment=AS17793 and dst-address=202.40.137.0/24]] = 0) do={ add dst-address=202.40.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17793 }
