:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393905 and dst-address=104.234.251.0/24}]] = 0) do={ add dst-address=104.234.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393905 }
:if ([:len [/ip/route/find comment=AS393905 and dst-address=104.234.252.0/24}]] = 0) do={ add dst-address=104.234.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393905 }
:if ([:len [/ip/route/find comment=AS393905 and dst-address=136.175.187.0/24}]] = 0) do={ add dst-address=136.175.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393905 }
:if ([:len [/ip/route/find comment=AS393905 and dst-address=164.152.123.0/24}]] = 0) do={ add dst-address=164.152.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393905 }
:if ([:len [/ip/route/find comment=AS393905 and dst-address=216.245.176.0/23}]] = 0) do={ add dst-address=216.245.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393905 }
