:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201253 and dst-address=for_scripts_route/asnv4/AS201253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201253 }
:if ([:len [/ip/route/find comment=AS201253 and dst-address=217.153.126.0/24]] = 0) do={ add dst-address=217.153.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201253 }
