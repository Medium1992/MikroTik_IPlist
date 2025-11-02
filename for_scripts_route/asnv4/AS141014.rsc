:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141014 and dst-address=for_scripts_route/asnv4/AS141014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
:if ([:len [/ip/route/find comment=AS141014 and dst-address=103.154.234.0/23]] = 0) do={ add dst-address=103.154.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
:if ([:len [/ip/route/find comment=AS141014 and dst-address=103.157.36.0/23]] = 0) do={ add dst-address=103.157.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
:if ([:len [/ip/route/find comment=AS141014 and dst-address=103.175.186.0/23]] = 0) do={ add dst-address=103.175.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
:if ([:len [/ip/route/find comment=AS141014 and dst-address=103.244.225.0/24]] = 0) do={ add dst-address=103.244.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141014 }
