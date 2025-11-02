:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141324 and dst-address=for_scripts_route/asnv4/AS141324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find comment=AS141324 and dst-address=103.157.186.0/23]] = 0) do={ add dst-address=103.157.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find comment=AS141324 and dst-address=103.167.122.0/23]] = 0) do={ add dst-address=103.167.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find comment=AS141324 and dst-address=103.173.24.0/23]] = 0) do={ add dst-address=103.173.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find comment=AS141324 and dst-address=103.175.103.0/24]] = 0) do={ add dst-address=103.175.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find comment=AS141324 and dst-address=103.180.220.0/23]] = 0) do={ add dst-address=103.180.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
:if ([:len [/ip/route/find comment=AS141324 and dst-address=103.50.22.0/23]] = 0) do={ add dst-address=103.50.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141324 }
