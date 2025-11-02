:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34978 and dst-address=185.52.8.0/22]] = 0) do={ add dst-address=185.52.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34978 }
:if ([:len [/ip/route/find comment=AS34978 and dst-address=81.29.224.0/20]] = 0) do={ add dst-address=81.29.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34978 }
