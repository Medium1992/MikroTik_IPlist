:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205722 and dst-address=185.149.149.0/24]] = 0) do={ add dst-address=185.149.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205722 }
:if ([:len [/ip/route/find comment=AS205722 and dst-address=45.91.128.0/22]] = 0) do={ add dst-address=45.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205722 }
