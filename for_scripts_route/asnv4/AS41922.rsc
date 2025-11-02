:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41922 and dst-address=185.189.196.0/22]] = 0) do={ add dst-address=185.189.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41922 }
:if ([:len [/ip/route/find comment=AS41922 and dst-address=185.236.152.0/22]] = 0) do={ add dst-address=185.236.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41922 }
