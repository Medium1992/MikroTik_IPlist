:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200233 and dst-address=138.124.176.0/24}]] = 0) do={ add dst-address=138.124.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200233 }
:if ([:len [/ip/route/find comment=AS200233 and dst-address=147.87.0.0/16}]] = 0) do={ add dst-address=147.87.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200233 }
:if ([:len [/ip/route/find comment=AS200233 and dst-address=193.5.80.0/21}]] = 0) do={ add dst-address=193.5.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200233 }
