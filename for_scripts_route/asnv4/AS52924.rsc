:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52924 and dst-address=for_scripts_route/asnv4/AS52924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=177.184.225.0/24]] = 0) do={ add dst-address=177.184.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=177.184.226.0/23]] = 0) do={ add dst-address=177.184.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=177.184.228.0/24]] = 0) do={ add dst-address=177.184.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=177.184.230.0/23]] = 0) do={ add dst-address=177.184.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=177.184.232.0/22]] = 0) do={ add dst-address=177.184.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=177.184.237.0/24]] = 0) do={ add dst-address=177.184.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=177.184.238.0/23]] = 0) do={ add dst-address=177.184.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=189.127.132.0/23]] = 0) do={ add dst-address=189.127.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
:if ([:len [/ip/route/find comment=AS52924 and dst-address=189.127.134.0/24]] = 0) do={ add dst-address=189.127.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52924 }
