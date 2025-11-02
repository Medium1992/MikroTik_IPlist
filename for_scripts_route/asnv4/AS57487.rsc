:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57487 and dst-address=185.30.96.0/22]] = 0) do={ add dst-address=185.30.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57487 }
:if ([:len [/ip/route/find comment=AS57487 and dst-address=185.48.16.0/22]] = 0) do={ add dst-address=185.48.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57487 }
:if ([:len [/ip/route/find comment=AS57487 and dst-address=91.228.238.0/23]] = 0) do={ add dst-address=91.228.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57487 }
:if ([:len [/ip/route/find comment=AS57487 and dst-address=91.232.132.0/22]] = 0) do={ add dst-address=91.232.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57487 }
:if ([:len [/ip/route/find comment=AS57487 and dst-address=91.90.212.0/22]] = 0) do={ add dst-address=91.90.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57487 }
:if ([:len [/ip/route/find comment=AS57487 and dst-address=92.62.112.0/22]] = 0) do={ add dst-address=92.62.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57487 }
:if ([:len [/ip/route/find comment=AS57487 and dst-address=93.88.76.0/22]] = 0) do={ add dst-address=93.88.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57487 }
