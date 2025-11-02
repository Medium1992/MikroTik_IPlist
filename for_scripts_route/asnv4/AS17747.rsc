:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17747 and dst-address=for_scripts_route/asnv4/AS17747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=103.171.100.0/23]] = 0) do={ add dst-address=103.171.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=103.184.74.0/23]] = 0) do={ add dst-address=103.184.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=103.199.224.0/22]] = 0) do={ add dst-address=103.199.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=103.217.244.0/22]] = 0) do={ add dst-address=103.217.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=150.107.8.0/23]] = 0) do={ add dst-address=150.107.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=202.142.109.0/24]] = 0) do={ add dst-address=202.142.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=202.142.111.0/24]] = 0) do={ add dst-address=202.142.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=202.142.116.0/23]] = 0) do={ add dst-address=202.142.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=202.142.121.0/24]] = 0) do={ add dst-address=202.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=202.142.122.0/24]] = 0) do={ add dst-address=202.142.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=203.81.240.0/22]] = 0) do={ add dst-address=203.81.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
:if ([:len [/ip/route/find comment=AS17747 and dst-address=45.249.84.0/22]] = 0) do={ add dst-address=45.249.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17747 }
