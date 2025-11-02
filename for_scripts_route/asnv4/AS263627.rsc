:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263627 and dst-address=143.202.236.0/22}]] = 0) do={ add dst-address=143.202.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263627 }
:if ([:len [/ip/route/find comment=AS263627 and dst-address=170.80.0.0/22}]] = 0) do={ add dst-address=170.80.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263627 }
:if ([:len [/ip/route/find comment=AS263627 and dst-address=177.12.92.0/22}]] = 0) do={ add dst-address=177.12.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263627 }
