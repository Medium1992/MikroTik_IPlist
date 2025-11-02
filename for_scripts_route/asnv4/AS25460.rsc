:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25460 and dst-address=185.118.28.0/22]] = 0) do={ add dst-address=185.118.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find comment=AS25460 and dst-address=185.166.224.0/23]] = 0) do={ add dst-address=185.166.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find comment=AS25460 and dst-address=185.166.226.0/24]] = 0) do={ add dst-address=185.166.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find comment=AS25460 and dst-address=193.161.4.0/22]] = 0) do={ add dst-address=193.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find comment=AS25460 and dst-address=193.32.18.0/24]] = 0) do={ add dst-address=193.32.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find comment=AS25460 and dst-address=5.61.120.0/21]] = 0) do={ add dst-address=5.61.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find comment=AS25460 and dst-address=88.214.36.0/22]] = 0) do={ add dst-address=88.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
