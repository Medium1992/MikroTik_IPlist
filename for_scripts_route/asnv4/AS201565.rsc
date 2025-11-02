:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201565 and dst-address=185.11.232.0/22}]] = 0) do={ add dst-address=185.11.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201565 }
:if ([:len [/ip/route/find comment=AS201565 and dst-address=185.59.96.0/22}]] = 0) do={ add dst-address=185.59.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201565 }
:if ([:len [/ip/route/find comment=AS201565 and dst-address=185.62.248.0/22}]] = 0) do={ add dst-address=185.62.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201565 }
:if ([:len [/ip/route/find comment=AS201565 and dst-address=185.91.148.0/22}]] = 0) do={ add dst-address=185.91.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201565 }
:if ([:len [/ip/route/find comment=AS201565 and dst-address=89.35.206.0/23}]] = 0) do={ add dst-address=89.35.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201565 }
