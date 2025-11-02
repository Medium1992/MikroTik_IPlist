:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41484 and dst-address=176.62.208.0/21]] = 0) do={ add dst-address=176.62.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41484 }
:if ([:len [/ip/route/find comment=AS41484 and dst-address=185.4.156.0/22]] = 0) do={ add dst-address=185.4.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41484 }
:if ([:len [/ip/route/find comment=AS41484 and dst-address=185.68.104.0/22]] = 0) do={ add dst-address=185.68.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41484 }
:if ([:len [/ip/route/find comment=AS41484 and dst-address=31.25.0.0/21]] = 0) do={ add dst-address=31.25.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41484 }
:if ([:len [/ip/route/find comment=AS41484 and dst-address=37.72.112.0/21]] = 0) do={ add dst-address=37.72.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41484 }
