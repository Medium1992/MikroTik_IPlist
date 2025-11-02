:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197190 and dst-address=185.209.216.0/22]] = 0) do={ add dst-address=185.209.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197190 }
:if ([:len [/ip/route/find comment=AS197190 and dst-address=92.119.213.0/24]] = 0) do={ add dst-address=92.119.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197190 }
:if ([:len [/ip/route/find comment=AS197190 and dst-address=92.119.214.0/24]] = 0) do={ add dst-address=92.119.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197190 }
