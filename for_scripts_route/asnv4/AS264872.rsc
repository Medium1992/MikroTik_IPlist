:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264872 and dst-address=168.227.48.0/22}]] = 0) do={ add dst-address=168.227.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264872 }
:if ([:len [/ip/route/find comment=AS264872 and dst-address=205.164.176.0/22}]] = 0) do={ add dst-address=205.164.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264872 }
:if ([:len [/ip/route/find comment=AS264872 and dst-address=209.14.224.0/22}]] = 0) do={ add dst-address=209.14.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264872 }
