:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18256 and dst-address=for_scripts_route/asnv4/AS18256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find comment=AS18256 and dst-address=103.216.96.0/23]] = 0) do={ add dst-address=103.216.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find comment=AS18256 and dst-address=103.219.196.0/24]] = 0) do={ add dst-address=103.219.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find comment=AS18256 and dst-address=103.93.166.0/24]] = 0) do={ add dst-address=103.93.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find comment=AS18256 and dst-address=202.183.239.0/24]] = 0) do={ add dst-address=202.183.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find comment=AS18256 and dst-address=58.64.42.0/24]] = 0) do={ add dst-address=58.64.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
:if ([:len [/ip/route/find comment=AS18256 and dst-address=87.124.71.0/24]] = 0) do={ add dst-address=87.124.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18256 }
