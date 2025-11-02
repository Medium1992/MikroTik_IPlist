:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.0.0/22]] = 0) do={ add dst-address=129.220.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.12.0/24]] = 0) do={ add dst-address=129.220.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.14.0/24]] = 0) do={ add dst-address=129.220.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.160.0/19]] = 0) do={ add dst-address=129.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.17.0/24]] = 0) do={ add dst-address=129.220.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.18.0/23]] = 0) do={ add dst-address=129.220.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.20.0/23]] = 0) do={ add dst-address=129.220.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.24.0/21]] = 0) do={ add dst-address=129.220.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.32.0/20]] = 0) do={ add dst-address=129.220.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.5.0/24]] = 0) do={ add dst-address=129.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.50.0/24]] = 0) do={ add dst-address=129.220.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.53.0/24]] = 0) do={ add dst-address=129.220.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.6.0/23]] = 0) do={ add dst-address=129.220.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=129.220.8.0/22]] = 0) do={ add dst-address=129.220.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=192.59.32.0/22]] = 0) do={ add dst-address=192.59.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
:if ([:len [/ip/route/find comment=AS6071 and dst-address=63.228.28.0/24]] = 0) do={ add dst-address=63.228.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6071 }
