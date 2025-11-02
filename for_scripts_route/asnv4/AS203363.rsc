:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203363 and dst-address=for_scripts_route/asnv4/AS203363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=103.244.226.0/24]] = 0) do={ add dst-address=103.244.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=109.205.214.0/24]] = 0) do={ add dst-address=109.205.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=109.69.111.0/24]] = 0) do={ add dst-address=109.69.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=151.244.215.0/24]] = 0) do={ add dst-address=151.244.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=178.239.171.0/24]] = 0) do={ add dst-address=178.239.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=193.176.28.0/24]] = 0) do={ add dst-address=193.176.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=2.58.203.0/24]] = 0) do={ add dst-address=2.58.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=216.180.126.0/24]] = 0) do={ add dst-address=216.180.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=45.67.84.0/23]] = 0) do={ add dst-address=45.67.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=45.80.193.0/24]] = 0) do={ add dst-address=45.80.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
:if ([:len [/ip/route/find comment=AS203363 and dst-address=46.37.124.0/24]] = 0) do={ add dst-address=46.37.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203363 }
