:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263681 and dst-address=138.204.13.0/24}]] = 0) do={ add dst-address=138.204.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
:if ([:len [/ip/route/find comment=AS263681 and dst-address=138.204.15.0/24}]] = 0) do={ add dst-address=138.204.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
:if ([:len [/ip/route/find comment=AS263681 and dst-address=156.227.246.0/23}]] = 0) do={ add dst-address=156.227.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
:if ([:len [/ip/route/find comment=AS263681 and dst-address=45.236.172.0/23}]] = 0) do={ add dst-address=45.236.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
