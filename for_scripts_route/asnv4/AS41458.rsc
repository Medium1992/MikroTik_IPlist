:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41458 and dst-address=107.6.32.0/23]] = 0) do={ add dst-address=107.6.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41458 }
:if ([:len [/ip/route/find comment=AS41458 and dst-address=148.59.27.0/24]] = 0) do={ add dst-address=148.59.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41458 }
:if ([:len [/ip/route/find comment=AS41458 and dst-address=162.210.252.0/22]] = 0) do={ add dst-address=162.210.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41458 }
:if ([:len [/ip/route/find comment=AS41458 and dst-address=185.50.132.0/22]] = 0) do={ add dst-address=185.50.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41458 }
:if ([:len [/ip/route/find comment=AS41458 and dst-address=195.3.164.0/22]] = 0) do={ add dst-address=195.3.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41458 }
:if ([:len [/ip/route/find comment=AS41458 and dst-address=76.74.188.0/22]] = 0) do={ add dst-address=76.74.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41458 }
:if ([:len [/ip/route/find comment=AS41458 and dst-address=94.229.0.0/20]] = 0) do={ add dst-address=94.229.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41458 }
