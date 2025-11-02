:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.132.92.0/23]] = 0) do={ add dst-address=185.132.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.132.94.0/24]] = 0) do={ add dst-address=185.132.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.158.0.0/22]] = 0) do={ add dst-address=185.158.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.175.252.0/22]] = 0) do={ add dst-address=185.175.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.187.0.0/22]] = 0) do={ add dst-address=185.187.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.212.188.0/22]] = 0) do={ add dst-address=185.212.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.239.10.0/23]] = 0) do={ add dst-address=185.239.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=185.239.9.0/24]] = 0) do={ add dst-address=185.239.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=45.93.220.0/22]] = 0) do={ add dst-address=45.93.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=80.90.80.0/20]] = 0) do={ add dst-address=80.90.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=81.26.200.0/21]] = 0) do={ add dst-address=81.26.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
:if ([:len [/ip/route/find comment=AS35444 and dst-address=93.93.168.0/22]] = 0) do={ add dst-address=93.93.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35444 }
