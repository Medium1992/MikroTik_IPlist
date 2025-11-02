:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398453 and dst-address=207.126.140.0/24]] = 0) do={ add dst-address=207.126.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398453 }
:if ([:len [/ip/route/find comment=AS398453 and dst-address=207.126.142.0/24]] = 0) do={ add dst-address=207.126.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398453 }
