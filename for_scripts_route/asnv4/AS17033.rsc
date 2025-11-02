:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17033 and dst-address=for_scripts_route/asnv4/AS17033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17033 }
:if ([:len [/ip/route/find comment=AS17033 and dst-address=12.3.33.0/24]] = 0) do={ add dst-address=12.3.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17033 }
:if ([:len [/ip/route/find comment=AS17033 and dst-address=8.48.225.0/24]] = 0) do={ add dst-address=8.48.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17033 }
