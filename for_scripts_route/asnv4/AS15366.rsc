:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15366 and dst-address=178.20.88.0/21]] = 0) do={ add dst-address=178.20.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.32.0/20]] = 0) do={ add dst-address=212.86.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.48.0/23]] = 0) do={ add dst-address=212.86.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.50.0/24]] = 0) do={ add dst-address=212.86.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.0/25]] = 0) do={ add dst-address=212.86.51.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.128/29]] = 0) do={ add dst-address=212.86.51.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.136/30]] = 0) do={ add dst-address=212.86.51.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.141/32]] = 0) do={ add dst-address=212.86.51.141/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.142/31]] = 0) do={ add dst-address=212.86.51.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.144/28]] = 0) do={ add dst-address=212.86.51.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.160/27]] = 0) do={ add dst-address=212.86.51.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.51.192/26]] = 0) do={ add dst-address=212.86.51.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.52.0/22]] = 0) do={ add dst-address=212.86.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.86.56.0/21]] = 0) do={ add dst-address=212.86.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=212.91.224.0/19]] = 0) do={ add dst-address=212.91.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=213.220.144.0/20]] = 0) do={ add dst-address=213.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=217.70.128.0/20]] = 0) do={ add dst-address=217.70.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
:if ([:len [/ip/route/find comment=AS15366 and dst-address=79.140.112.0/20]] = 0) do={ add dst-address=79.140.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15366 }
