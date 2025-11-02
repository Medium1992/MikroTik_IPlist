:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205021 and dst-address=163.5.107.0/24]] = 0) do={ add dst-address=163.5.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205021 }
:if ([:len [/ip/route/find comment=AS205021 and dst-address=163.5.15.0/24]] = 0) do={ add dst-address=163.5.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205021 }
:if ([:len [/ip/route/find comment=AS205021 and dst-address=77.93.141.0/24]] = 0) do={ add dst-address=77.93.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205021 }
