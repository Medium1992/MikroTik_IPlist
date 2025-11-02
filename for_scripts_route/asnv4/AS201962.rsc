:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201962 and dst-address=185.58.28.0/22]] = 0) do={ add dst-address=185.58.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201962 }
:if ([:len [/ip/route/find comment=AS201962 and dst-address=45.153.176.0/22]] = 0) do={ add dst-address=45.153.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201962 }
:if ([:len [/ip/route/find comment=AS201962 and dst-address=91.205.12.0/22]] = 0) do={ add dst-address=91.205.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201962 }
