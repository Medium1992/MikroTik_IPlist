:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56947 and dst-address=185.7.116.0/23}]] = 0) do={ add dst-address=185.7.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56947 }
:if ([:len [/ip/route/find comment=AS56947 and dst-address=188.68.81.0/24}]] = 0) do={ add dst-address=188.68.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56947 }
:if ([:len [/ip/route/find comment=AS56947 and dst-address=91.229.108.0/22}]] = 0) do={ add dst-address=91.229.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56947 }
