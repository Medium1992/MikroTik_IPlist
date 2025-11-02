:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17668 and dst-address=125.254.32.0/24]] = 0) do={ add dst-address=125.254.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=125.254.34.0/24]] = 0) do={ add dst-address=125.254.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=202.59.16.0/21]] = 0) do={ add dst-address=202.59.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=202.59.24.0/22]] = 0) do={ add dst-address=202.59.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=202.59.28.0/23]] = 0) do={ add dst-address=202.59.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=202.59.31.0/24]] = 0) do={ add dst-address=202.59.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=203.220.10.0/23]] = 0) do={ add dst-address=203.220.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=203.220.18.0/24]] = 0) do={ add dst-address=203.220.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
:if ([:len [/ip/route/find comment=AS17668 and dst-address=203.221.255.0/24]] = 0) do={ add dst-address=203.221.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17668 }
