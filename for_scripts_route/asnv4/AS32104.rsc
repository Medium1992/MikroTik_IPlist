:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32104 and dst-address=151.102.0.0/16]] = 0) do={ add dst-address=151.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32104 }
:if ([:len [/ip/route/find comment=AS32104 and dst-address=199.21.144.0/22]] = 0) do={ add dst-address=199.21.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32104 }
:if ([:len [/ip/route/find comment=AS32104 and dst-address=75.141.70.0/24]] = 0) do={ add dst-address=75.141.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32104 }
