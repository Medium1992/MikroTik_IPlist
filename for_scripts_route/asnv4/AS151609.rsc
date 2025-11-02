:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151609 and dst-address=103.36.90.0/23}]] = 0) do={ add dst-address=103.36.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151609 }
:if ([:len [/ip/route/find comment=AS151609 and dst-address=38.11.104.0/21}]] = 0) do={ add dst-address=38.11.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151609 }
:if ([:len [/ip/route/find comment=AS151609 and dst-address=38.11.112.0/21}]] = 0) do={ add dst-address=38.11.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151609 }
:if ([:len [/ip/route/find comment=AS151609 and dst-address=38.12.224.0/21}]] = 0) do={ add dst-address=38.12.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151609 }
:if ([:len [/ip/route/find comment=AS151609 and dst-address=38.28.224.0/20}]] = 0) do={ add dst-address=38.28.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151609 }
:if ([:len [/ip/route/find comment=AS151609 and dst-address=38.28.240.0/22}]] = 0) do={ add dst-address=38.28.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151609 }
