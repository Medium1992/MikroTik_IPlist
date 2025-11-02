:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58539 and dst-address=for_scripts_route/asnv4/AS58539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=103.52.172.0/22]] = 0) do={ add dst-address=103.52.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=106.118.24.0/21]] = 0) do={ add dst-address=106.118.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=111.224.0.0/20]] = 0) do={ add dst-address=111.224.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=111.225.208.0/20]] = 0) do={ add dst-address=111.225.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=123.182.160.0/19]] = 0) do={ add dst-address=123.182.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=124.238.224.0/19]] = 0) do={ add dst-address=124.238.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=124.239.224.0/19]] = 0) do={ add dst-address=124.239.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=180.184.8.0/23]] = 0) do={ add dst-address=180.184.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=27.128.208.0/20]] = 0) do={ add dst-address=27.128.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
:if ([:len [/ip/route/find comment=AS58539 and dst-address=45.113.20.0/22]] = 0) do={ add dst-address=45.113.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58539 }
