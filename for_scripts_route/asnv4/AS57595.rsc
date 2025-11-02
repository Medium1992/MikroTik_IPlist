:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57595 and dst-address=176.221.72.0/21}]] = 0) do={ add dst-address=176.221.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57595 }
:if ([:len [/ip/route/find comment=AS57595 and dst-address=185.22.144.0/22}]] = 0) do={ add dst-address=185.22.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57595 }
