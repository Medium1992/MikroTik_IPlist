:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10081 and dst-address=for_scripts_route/asnv4/AS10081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10081 }
:if ([:len [/ip/route/find comment=AS10081 and dst-address=116.197.0.0/17]] = 0) do={ add dst-address=116.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10081 }
:if ([:len [/ip/route/find comment=AS10081 and dst-address=203.92.128.0/19]] = 0) do={ add dst-address=203.92.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10081 }
