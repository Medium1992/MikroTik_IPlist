:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48685 and dst-address=176.10.32.0/21]] = 0) do={ add dst-address=176.10.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48685 }
:if ([:len [/ip/route/find comment=AS48685 and dst-address=176.57.224.0/20]] = 0) do={ add dst-address=176.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48685 }
:if ([:len [/ip/route/find comment=AS48685 and dst-address=185.118.32.0/22]] = 0) do={ add dst-address=185.118.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48685 }
:if ([:len [/ip/route/find comment=AS48685 and dst-address=185.119.124.0/22]] = 0) do={ add dst-address=185.119.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48685 }
:if ([:len [/ip/route/find comment=AS48685 and dst-address=185.25.252.0/22]] = 0) do={ add dst-address=185.25.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48685 }
:if ([:len [/ip/route/find comment=AS48685 and dst-address=94.142.152.0/21]] = 0) do={ add dst-address=94.142.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48685 }
:if ([:len [/ip/route/find comment=AS48685 and dst-address=94.250.244.0/23]] = 0) do={ add dst-address=94.250.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48685 }
