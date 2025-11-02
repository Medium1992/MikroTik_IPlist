:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269749 and dst-address=206.1.88.0/22}]] = 0) do={ add dst-address=206.1.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269749 }
:if ([:len [/ip/route/find comment=AS269749 and dst-address=38.183.112.0/21}]] = 0) do={ add dst-address=38.183.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269749 }
:if ([:len [/ip/route/find comment=AS269749 and dst-address=45.182.140.0/23}]] = 0) do={ add dst-address=45.182.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269749 }
