:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28551 and dst-address=161.164.248.0/22}]] = 0) do={ add dst-address=161.164.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28551 }
:if ([:len [/ip/route/find comment=AS28551 and dst-address=161.164.254.0/23}]] = 0) do={ add dst-address=161.164.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28551 }
