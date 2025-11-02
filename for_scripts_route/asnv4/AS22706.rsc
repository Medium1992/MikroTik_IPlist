:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22706 and dst-address=for_scripts_route/asnv4/AS22706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22706 }
:if ([:len [/ip/route/find comment=AS22706 and dst-address=200.152.80.0/20]] = 0) do={ add dst-address=200.152.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22706 }
