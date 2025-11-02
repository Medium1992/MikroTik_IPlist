:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20222 and dst-address=209.164.224.0/20}]] = 0) do={ add dst-address=209.164.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20222 }
:if ([:len [/ip/route/find comment=AS20222 and dst-address=209.164.240.0/21}]] = 0) do={ add dst-address=209.164.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20222 }
:if ([:len [/ip/route/find comment=AS20222 and dst-address=209.164.248.0/22}]] = 0) do={ add dst-address=209.164.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20222 }
:if ([:len [/ip/route/find comment=AS20222 and dst-address=209.164.252.0/23}]] = 0) do={ add dst-address=209.164.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20222 }
:if ([:len [/ip/route/find comment=AS20222 and dst-address=209.164.255.0/24}]] = 0) do={ add dst-address=209.164.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20222 }
