:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43925 and dst-address=178.76.76.0/22]] = 0) do={ add dst-address=178.76.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=178.76.80.0/20]] = 0) do={ add dst-address=178.76.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=178.76.96.0/19]] = 0) do={ add dst-address=178.76.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=185.32.0.0/22]] = 0) do={ add dst-address=185.32.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=37.34.104.0/21]] = 0) do={ add dst-address=37.34.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=37.34.112.0/20]] = 0) do={ add dst-address=37.34.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=37.34.96.0/22]] = 0) do={ add dst-address=37.34.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=79.170.224.0/21]] = 0) do={ add dst-address=79.170.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=89.45.0.0/22]] = 0) do={ add dst-address=89.45.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=93.113.112.0/21]] = 0) do={ add dst-address=93.113.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
:if ([:len [/ip/route/find comment=AS43925 and dst-address=94.139.128.0/19]] = 0) do={ add dst-address=94.139.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43925 }
