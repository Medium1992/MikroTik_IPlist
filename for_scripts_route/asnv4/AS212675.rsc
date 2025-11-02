:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212675 and dst-address=185.5.206.0/23}]] = 0) do={ add dst-address=185.5.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212675 }
:if ([:len [/ip/route/find comment=AS212675 and dst-address=78.140.244.0/22}]] = 0) do={ add dst-address=78.140.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212675 }
