:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49855 and dst-address=109.69.64.0/21]] = 0) do={ add dst-address=109.69.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49855 }
:if ([:len [/ip/route/find comment=AS49855 and dst-address=185.98.240.0/22]] = 0) do={ add dst-address=185.98.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49855 }
:if ([:len [/ip/route/find comment=AS49855 and dst-address=202.49.88.0/23]] = 0) do={ add dst-address=202.49.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49855 }
:if ([:len [/ip/route/find comment=AS49855 and dst-address=31.24.144.0/21]] = 0) do={ add dst-address=31.24.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49855 }
:if ([:len [/ip/route/find comment=AS49855 and dst-address=91.202.40.0/22]] = 0) do={ add dst-address=91.202.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49855 }
:if ([:len [/ip/route/find comment=AS49855 and dst-address=91.212.95.0/24]] = 0) do={ add dst-address=91.212.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49855 }
