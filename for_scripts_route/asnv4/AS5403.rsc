:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5403 and dst-address=185.85.28.0/22]] = 0) do={ add dst-address=185.85.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=192.111.104.0/24]] = 0) do={ add dst-address=192.111.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=192.152.54.0/24]] = 0) do={ add dst-address=192.152.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=192.164.176.0/20]] = 0) do={ add dst-address=192.164.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=192.164.192.0/20]] = 0) do={ add dst-address=192.164.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=192.5.162.0/24]] = 0) do={ add dst-address=192.5.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=193.186.0.0/24]] = 0) do={ add dst-address=193.186.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=193.186.188.0/22]] = 0) do={ add dst-address=193.186.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=194.107.60.0/22]] = 0) do={ add dst-address=194.107.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=194.107.64.0/22]] = 0) do={ add dst-address=194.107.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=194.107.68.0/23]] = 0) do={ add dst-address=194.107.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=194.158.128.0/19]] = 0) do={ add dst-address=194.158.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
:if ([:len [/ip/route/find comment=AS5403 and dst-address=194.232.0.0/16]] = 0) do={ add dst-address=194.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5403 }
