:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131506 and dst-address=for_scripts_route/asnv4/AS131506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131506 }
:if ([:len [/ip/route/find comment=AS131506 and dst-address=103.156.174.0/23]] = 0) do={ add dst-address=103.156.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131506 }
:if ([:len [/ip/route/find comment=AS131506 and dst-address=103.156.186.0/24]] = 0) do={ add dst-address=103.156.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131506 }
:if ([:len [/ip/route/find comment=AS131506 and dst-address=103.44.168.0/23]] = 0) do={ add dst-address=103.44.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131506 }
:if ([:len [/ip/route/find comment=AS131506 and dst-address=103.44.171.0/24]] = 0) do={ add dst-address=103.44.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131506 }
:if ([:len [/ip/route/find comment=AS131506 and dst-address=43.225.209.0/24]] = 0) do={ add dst-address=43.225.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131506 }
