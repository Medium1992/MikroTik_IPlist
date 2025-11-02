:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204622 and dst-address=185.241.168.0/22]] = 0) do={ add dst-address=185.241.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204622 }
:if ([:len [/ip/route/find comment=AS204622 and dst-address=95.142.216.0/21]] = 0) do={ add dst-address=95.142.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204622 }
