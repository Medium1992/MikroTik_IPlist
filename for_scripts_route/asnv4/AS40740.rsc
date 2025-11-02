:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40740 and dst-address=for_scripts_route/asnv4/AS40740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40740 }
:if ([:len [/ip/route/find comment=AS40740 and dst-address=12.189.182.0/23]] = 0) do={ add dst-address=12.189.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40740 }
:if ([:len [/ip/route/find comment=AS40740 and dst-address=65.215.123.0/24]] = 0) do={ add dst-address=65.215.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40740 }
