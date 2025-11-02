:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5663 and dst-address=137.227.144.0/22]] = 0) do={ add dst-address=137.227.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.0.0/17]] = 0) do={ add dst-address=152.61.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.128.0/22]] = 0) do={ add dst-address=152.61.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.133.0/24]] = 0) do={ add dst-address=152.61.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.134.0/23]] = 0) do={ add dst-address=152.61.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.136.0/21]] = 0) do={ add dst-address=152.61.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.144.0/20]] = 0) do={ add dst-address=152.61.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.160.0/19]] = 0) do={ add dst-address=152.61.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
:if ([:len [/ip/route/find comment=AS5663 and dst-address=152.61.192.0/19]] = 0) do={ add dst-address=152.61.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5663 }
