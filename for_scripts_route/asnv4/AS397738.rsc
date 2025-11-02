:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397738 and dst-address=for_scripts_route/asnv4/AS397738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397738 }
:if ([:len [/ip/route/find comment=AS397738 and dst-address=205.157.228.0/24]] = 0) do={ add dst-address=205.157.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397738 }
