:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20976 and dst-address=for_scripts_route/asnv4/AS20976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20976 }
:if ([:len [/ip/route/find comment=AS20976 and dst-address=217.14.128.0/20]] = 0) do={ add dst-address=217.14.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20976 }
