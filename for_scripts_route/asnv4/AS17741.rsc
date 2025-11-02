:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17741 and dst-address=for_scripts_route/asnv4/AS17741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17741 }
:if ([:len [/ip/route/find comment=AS17741 and dst-address=114.31.96.0/21]] = 0) do={ add dst-address=114.31.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17741 }
:if ([:len [/ip/route/find comment=AS17741 and dst-address=202.44.75.0/24]] = 0) do={ add dst-address=202.44.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17741 }
