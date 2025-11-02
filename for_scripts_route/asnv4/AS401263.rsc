:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401263 and dst-address=104.153.107.0/24]] = 0) do={ add dst-address=104.153.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401263 }
:if ([:len [/ip/route/find comment=AS401263 and dst-address=162.248.95.0/24]] = 0) do={ add dst-address=162.248.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401263 }
:if ([:len [/ip/route/find comment=AS401263 and dst-address=192.223.24.0/24]] = 0) do={ add dst-address=192.223.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401263 }
:if ([:len [/ip/route/find comment=AS401263 and dst-address=192.223.27.0/24]] = 0) do={ add dst-address=192.223.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401263 }
:if ([:len [/ip/route/find comment=AS401263 and dst-address=192.223.31.0/24]] = 0) do={ add dst-address=192.223.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401263 }
:if ([:len [/ip/route/find comment=AS401263 and dst-address=74.91.116.0/24]] = 0) do={ add dst-address=74.91.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401263 }
:if ([:len [/ip/route/find comment=AS401263 and dst-address=74.91.123.0/24]] = 0) do={ add dst-address=74.91.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401263 }
