:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48348 and dst-address=185.15.76.0/22]] = 0) do={ add dst-address=185.15.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
:if ([:len [/ip/route/find comment=AS48348 and dst-address=185.208.216.0/22]] = 0) do={ add dst-address=185.208.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
:if ([:len [/ip/route/find comment=AS48348 and dst-address=185.80.4.0/22]] = 0) do={ add dst-address=185.80.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
:if ([:len [/ip/route/find comment=AS48348 and dst-address=185.86.248.0/22]] = 0) do={ add dst-address=185.86.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
:if ([:len [/ip/route/find comment=AS48348 and dst-address=193.219.96.0/24]] = 0) do={ add dst-address=193.219.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
:if ([:len [/ip/route/find comment=AS48348 and dst-address=213.226.108.0/22]] = 0) do={ add dst-address=213.226.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
:if ([:len [/ip/route/find comment=AS48348 and dst-address=89.248.96.0/20]] = 0) do={ add dst-address=89.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
:if ([:len [/ip/route/find comment=AS48348 and dst-address=93.174.0.0/21]] = 0) do={ add dst-address=93.174.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48348 }
