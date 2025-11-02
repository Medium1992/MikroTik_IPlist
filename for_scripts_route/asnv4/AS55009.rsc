:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55009 and dst-address=167.142.207.0/24}]] = 0) do={ add dst-address=167.142.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55009 }
:if ([:len [/ip/route/find comment=AS55009 and dst-address=192.225.104.0/23}]] = 0) do={ add dst-address=192.225.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55009 }
:if ([:len [/ip/route/find comment=AS55009 and dst-address=209.152.67.0/24}]] = 0) do={ add dst-address=209.152.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55009 }
:if ([:len [/ip/route/find comment=AS55009 and dst-address=23.176.32.0/24}]] = 0) do={ add dst-address=23.176.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55009 }
