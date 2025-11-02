:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6948 and dst-address=206.220.140.0/22}]] = 0) do={ add dst-address=206.220.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6948 }
:if ([:len [/ip/route/find comment=AS6948 and dst-address=209.45.246.0/23}]] = 0) do={ add dst-address=209.45.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6948 }
:if ([:len [/ip/route/find comment=AS6948 and dst-address=209.45.248.0/23}]] = 0) do={ add dst-address=209.45.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6948 }
