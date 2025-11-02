:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39657 and dst-address=185.63.12.0/22]] = 0) do={ add dst-address=185.63.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39657 }
:if ([:len [/ip/route/find comment=AS39657 and dst-address=217.30.0.0/22]] = 0) do={ add dst-address=217.30.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39657 }
:if ([:len [/ip/route/find comment=AS39657 and dst-address=81.30.16.0/20]] = 0) do={ add dst-address=81.30.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39657 }
:if ([:len [/ip/route/find comment=AS39657 and dst-address=81.93.32.0/20]] = 0) do={ add dst-address=81.93.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39657 }
:if ([:len [/ip/route/find comment=AS39657 and dst-address=93.88.32.0/20]] = 0) do={ add dst-address=93.88.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39657 }
