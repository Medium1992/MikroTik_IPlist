:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41202 and dst-address=176.96.236.0/24]] = 0) do={ add dst-address=176.96.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41202 }
:if ([:len [/ip/route/find comment=AS41202 and dst-address=176.96.254.0/24]] = 0) do={ add dst-address=176.96.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41202 }
:if ([:len [/ip/route/find comment=AS41202 and dst-address=185.183.240.0/22]] = 0) do={ add dst-address=185.183.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41202 }
:if ([:len [/ip/route/find comment=AS41202 and dst-address=37.110.208.0/21]] = 0) do={ add dst-address=37.110.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41202 }
:if ([:len [/ip/route/find comment=AS41202 and dst-address=45.144.40.0/23]] = 0) do={ add dst-address=45.144.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41202 }
:if ([:len [/ip/route/find comment=AS41202 and dst-address=46.8.72.0/22]] = 0) do={ add dst-address=46.8.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41202 }
:if ([:len [/ip/route/find comment=AS41202 and dst-address=95.214.208.0/22]] = 0) do={ add dst-address=95.214.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41202 }
