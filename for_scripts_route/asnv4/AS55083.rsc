:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55083 and dst-address=184.60.223.0/24]] = 0) do={ add dst-address=184.60.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55083 }
:if ([:len [/ip/route/find comment=AS55083 and dst-address=192.119.176.0/20]] = 0) do={ add dst-address=192.119.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55083 }
:if ([:len [/ip/route/find comment=AS55083 and dst-address=199.91.164.0/22]] = 0) do={ add dst-address=199.91.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55083 }
