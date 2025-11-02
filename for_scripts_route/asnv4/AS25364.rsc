:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25364 and dst-address=81.29.100.0/22]] = 0) do={ add dst-address=81.29.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find comment=AS25364 and dst-address=81.29.104.0/24]] = 0) do={ add dst-address=81.29.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find comment=AS25364 and dst-address=81.29.108.0/22]] = 0) do={ add dst-address=81.29.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find comment=AS25364 and dst-address=81.29.96.0/24]] = 0) do={ add dst-address=81.29.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find comment=AS25364 and dst-address=81.29.98.0/24]] = 0) do={ add dst-address=81.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
