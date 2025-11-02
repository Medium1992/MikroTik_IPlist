:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201127 and dst-address=185.189.60.0/22]] = 0) do={ add dst-address=185.189.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201127 }
:if ([:len [/ip/route/find comment=AS201127 and dst-address=185.84.88.0/22]] = 0) do={ add dst-address=185.84.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201127 }
:if ([:len [/ip/route/find comment=AS201127 and dst-address=77.39.220.0/22]] = 0) do={ add dst-address=77.39.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201127 }
