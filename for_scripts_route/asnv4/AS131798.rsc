:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131798 and dst-address=for_scripts_route/asnv4/AS131798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131798 }
:if ([:len [/ip/route/find comment=AS131798 and dst-address=103.162.180.0/23]] = 0) do={ add dst-address=103.162.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131798 }
:if ([:len [/ip/route/find comment=AS131798 and dst-address=222.107.254.0/24]] = 0) do={ add dst-address=222.107.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131798 }
