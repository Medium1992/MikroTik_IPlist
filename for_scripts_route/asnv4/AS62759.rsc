:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62759 and dst-address=140.174.192.0/20]] = 0) do={ add dst-address=140.174.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62759 }
:if ([:len [/ip/route/find comment=AS62759 and dst-address=162.245.176.0/21]] = 0) do={ add dst-address=162.245.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62759 }
:if ([:len [/ip/route/find comment=AS62759 and dst-address=163.123.240.0/22]] = 0) do={ add dst-address=163.123.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62759 }
:if ([:len [/ip/route/find comment=AS62759 and dst-address=199.255.20.0/22]] = 0) do={ add dst-address=199.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62759 }
:if ([:len [/ip/route/find comment=AS62759 and dst-address=74.119.124.0/22]] = 0) do={ add dst-address=74.119.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62759 }
