:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45372 and dst-address=for_scripts_route/asnv4/AS45372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find comment=AS45372 and dst-address=113.197.80.0/20]] = 0) do={ add dst-address=113.197.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find comment=AS45372 and dst-address=182.237.64.0/18]] = 0) do={ add dst-address=182.237.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find comment=AS45372 and dst-address=211.235.192.0/19]] = 0) do={ add dst-address=211.235.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find comment=AS45372 and dst-address=27.125.0.0/17]] = 0) do={ add dst-address=27.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
:if ([:len [/ip/route/find comment=AS45372 and dst-address=61.100.240.0/21]] = 0) do={ add dst-address=61.100.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45372 }
