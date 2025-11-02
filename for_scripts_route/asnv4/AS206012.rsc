:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206012 and dst-address=185.90.224.0/22]] = 0) do={ add dst-address=185.90.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206012 }
:if ([:len [/ip/route/find comment=AS206012 and dst-address=91.192.96.0/22]] = 0) do={ add dst-address=91.192.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206012 }
:if ([:len [/ip/route/find comment=AS206012 and dst-address=91.198.46.0/24]] = 0) do={ add dst-address=91.198.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206012 }
