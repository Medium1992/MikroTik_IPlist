:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131128 and dst-address=for_scripts_route/asnv4/AS131128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131128 }
:if ([:len [/ip/route/find comment=AS131128 and dst-address=163.227.219.0/24]] = 0) do={ add dst-address=163.227.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131128 }
:if ([:len [/ip/route/find comment=AS131128 and dst-address=202.9.84.0/24]] = 0) do={ add dst-address=202.9.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131128 }
