:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36657 and dst-address=135.14.218.0/23}]] = 0) do={ add dst-address=135.14.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36657 }
:if ([:len [/ip/route/find comment=AS36657 and dst-address=192.19.218.0/23}]] = 0) do={ add dst-address=192.19.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36657 }
