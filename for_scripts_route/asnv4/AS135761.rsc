:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135761 and dst-address=103.143.166.0/23}]] = 0) do={ add dst-address=103.143.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find comment=AS135761 and dst-address=103.152.159.0/24}]] = 0) do={ add dst-address=103.152.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find comment=AS135761 and dst-address=103.158.174.0/23}]] = 0) do={ add dst-address=103.158.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find comment=AS135761 and dst-address=103.160.196.0/23}]] = 0) do={ add dst-address=103.160.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find comment=AS135761 and dst-address=103.168.2.0/23}]] = 0) do={ add dst-address=103.168.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find comment=AS135761 and dst-address=103.175.29.0/24}]] = 0) do={ add dst-address=103.175.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find comment=AS135761 and dst-address=103.70.164.0/22}]] = 0) do={ add dst-address=103.70.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
