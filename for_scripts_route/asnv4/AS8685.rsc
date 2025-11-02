:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8685 and dst-address=185.135.40.0/24]] = 0) do={ add dst-address=185.135.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=185.135.42.0/24]] = 0) do={ add dst-address=185.135.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=185.58.244.0/22]] = 0) do={ add dst-address=185.58.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=212.2.192.0/19]] = 0) do={ add dst-address=212.2.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=212.58.0.0/19]] = 0) do={ add dst-address=212.58.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=213.155.96.0/19]] = 0) do={ add dst-address=213.155.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=78.135.102.0/24]] = 0) do={ add dst-address=78.135.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=81.21.160.0/20]] = 0) do={ add dst-address=81.21.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=82.151.128.0/19]] = 0) do={ add dst-address=82.151.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=91.195.138.0/23]] = 0) do={ add dst-address=91.195.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
:if ([:len [/ip/route/find comment=AS8685 and dst-address=94.102.64.0/20]] = 0) do={ add dst-address=94.102.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8685 }
