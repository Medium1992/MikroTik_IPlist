:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55507 and dst-address=for_scripts_route/asnv4/AS55507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=103.226.20.0/23]] = 0) do={ add dst-address=103.226.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=103.23.118.0/23]] = 0) do={ add dst-address=103.23.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=103.243.88.0/23]] = 0) do={ add dst-address=103.243.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=103.87.168.0/22]] = 0) do={ add dst-address=103.87.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=180.200.240.0/23]] = 0) do={ add dst-address=180.200.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=182.237.16.0/22]] = 0) do={ add dst-address=182.237.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=45.114.144.0/22]] = 0) do={ add dst-address=45.114.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
:if ([:len [/ip/route/find comment=AS55507 and dst-address=45.119.88.0/22]] = 0) do={ add dst-address=45.119.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55507 }
