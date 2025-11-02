:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216368 and dst-address=146.185.244.0/23]] = 0) do={ add dst-address=146.185.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
:if ([:len [/ip/route/find comment=AS216368 and dst-address=5.101.44.0/23]] = 0) do={ add dst-address=5.101.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
:if ([:len [/ip/route/find comment=AS216368 and dst-address=5.101.46.0/24]] = 0) do={ add dst-address=5.101.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
:if ([:len [/ip/route/find comment=AS216368 and dst-address=5.188.62.0/24]] = 0) do={ add dst-address=5.188.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
:if ([:len [/ip/route/find comment=AS216368 and dst-address=5.188.68.0/23]] = 0) do={ add dst-address=5.188.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
:if ([:len [/ip/route/find comment=AS216368 and dst-address=5.188.88.0/22]] = 0) do={ add dst-address=5.188.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
:if ([:len [/ip/route/find comment=AS216368 and dst-address=91.243.40.0/22]] = 0) do={ add dst-address=91.243.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
:if ([:len [/ip/route/find comment=AS216368 and dst-address=91.243.62.0/23]] = 0) do={ add dst-address=91.243.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216368 }
