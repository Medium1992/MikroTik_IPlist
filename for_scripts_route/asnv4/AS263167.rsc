:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263167 and dst-address=201.158.104.0/22}]] = 0) do={ add dst-address=201.158.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263167 }
:if ([:len [/ip/route/find comment=AS263167 and dst-address=38.123.208.0/21}]] = 0) do={ add dst-address=38.123.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263167 }
:if ([:len [/ip/route/find comment=AS263167 and dst-address=38.123.216.0/22}]] = 0) do={ add dst-address=38.123.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263167 }
:if ([:len [/ip/route/find comment=AS263167 and dst-address=38.58.32.0/23}]] = 0) do={ add dst-address=38.58.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263167 }
