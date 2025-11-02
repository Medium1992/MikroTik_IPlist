:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17845 and dst-address=for_scripts_route/asnv4/AS17845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find comment=AS17845 and dst-address=110.93.24.0/21]] = 0) do={ add dst-address=110.93.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find comment=AS17845 and dst-address=123.215.173.0/24]] = 0) do={ add dst-address=123.215.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find comment=AS17845 and dst-address=123.215.174.0/23]] = 0) do={ add dst-address=123.215.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find comment=AS17845 and dst-address=210.123.71.0/24]] = 0) do={ add dst-address=210.123.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
:if ([:len [/ip/route/find comment=AS17845 and dst-address=218.38.240.0/22]] = 0) do={ add dst-address=218.38.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17845 }
