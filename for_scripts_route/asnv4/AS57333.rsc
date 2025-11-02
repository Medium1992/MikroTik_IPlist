:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57333 and dst-address=for_scripts_route/asnv4/AS57333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57333 }
:if ([:len [/ip/route/find comment=AS57333 and dst-address=176.97.160.0/19]] = 0) do={ add dst-address=176.97.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57333 }
