:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52971 and dst-address=168.90.76.0/22}]] = 0) do={ add dst-address=168.90.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52971 }
:if ([:len [/ip/route/find comment=AS52971 and dst-address=177.38.176.0/21}]] = 0) do={ add dst-address=177.38.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52971 }
