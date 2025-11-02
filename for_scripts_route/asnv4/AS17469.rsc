:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17469 and dst-address=175.29.124.0/22]] = 0) do={ add dst-address=175.29.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
:if ([:len [/ip/route/find comment=AS17469 and dst-address=175.29.140.0/22]] = 0) do={ add dst-address=175.29.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
:if ([:len [/ip/route/find comment=AS17469 and dst-address=175.29.144.0/22]] = 0) do={ add dst-address=175.29.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
:if ([:len [/ip/route/find comment=AS17469 and dst-address=175.29.160.0/19]] = 0) do={ add dst-address=175.29.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
:if ([:len [/ip/route/find comment=AS17469 and dst-address=175.29.192.0/21]] = 0) do={ add dst-address=175.29.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
:if ([:len [/ip/route/find comment=AS17469 and dst-address=202.22.192.0/20]] = 0) do={ add dst-address=202.22.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
:if ([:len [/ip/route/find comment=AS17469 and dst-address=203.76.144.0/21]] = 0) do={ add dst-address=203.76.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
:if ([:len [/ip/route/find comment=AS17469 and dst-address=203.82.192.0/20]] = 0) do={ add dst-address=203.82.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17469 }
