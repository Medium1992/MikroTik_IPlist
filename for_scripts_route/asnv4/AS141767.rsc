:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141767 and dst-address=for_scripts_route/asnv4/AS141767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find comment=AS141767 and dst-address=103.163.182.0/23]] = 0) do={ add dst-address=103.163.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find comment=AS141767 and dst-address=103.186.196.0/23]] = 0) do={ add dst-address=103.186.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find comment=AS141767 and dst-address=111.119.48.0/23]] = 0) do={ add dst-address=111.119.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find comment=AS141767 and dst-address=157.119.70.0/23]] = 0) do={ add dst-address=157.119.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
:if ([:len [/ip/route/find comment=AS141767 and dst-address=203.9.210.0/23]] = 0) do={ add dst-address=203.9.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141767 }
