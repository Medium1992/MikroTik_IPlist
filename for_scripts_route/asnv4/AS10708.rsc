:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10708 and dst-address=207.137.0.0/20]] = 0) do={ add dst-address=207.137.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10708 }
:if ([:len [/ip/route/find comment=AS10708 and dst-address=207.67.130.0/24]] = 0) do={ add dst-address=207.67.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10708 }
:if ([:len [/ip/route/find comment=AS10708 and dst-address=207.67.137.0/24]] = 0) do={ add dst-address=207.67.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10708 }
