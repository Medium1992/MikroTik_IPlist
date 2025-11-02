:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28571 and dst-address=143.107.0.0/16]] = 0) do={ add dst-address=143.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=177.90.128.0/17]] = 0) do={ add dst-address=177.90.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=177.90.32.0/19]] = 0) do={ add dst-address=177.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=177.90.64.0/18]] = 0) do={ add dst-address=177.90.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.136.0.0/20]] = 0) do={ add dst-address=200.136.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.136.49.0/24]] = 0) do={ add dst-address=200.136.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.136.52.0/23]] = 0) do={ add dst-address=200.136.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.136.54.0/24]] = 0) do={ add dst-address=200.136.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.144.160.0/19]] = 0) do={ add dst-address=200.144.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.144.192.0/18]] = 0) do={ add dst-address=200.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.144.48.0/20]] = 0) do={ add dst-address=200.144.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.144.72.0/23]] = 0) do={ add dst-address=200.144.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.144.83.0/24]] = 0) do={ add dst-address=200.144.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.17.16.0/20]] = 0) do={ add dst-address=200.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.18.106.0/23]] = 0) do={ add dst-address=200.18.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.18.108.0/23]] = 0) do={ add dst-address=200.18.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.18.53.0/24]] = 0) do={ add dst-address=200.18.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
:if ([:len [/ip/route/find comment=AS28571 and dst-address=200.9.95.0/24]] = 0) do={ add dst-address=200.9.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28571 }
