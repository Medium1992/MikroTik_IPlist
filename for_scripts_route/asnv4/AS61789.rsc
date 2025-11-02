:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61789 and dst-address=131.161.96.0/22}]] = 0) do={ add dst-address=131.161.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61789 }
:if ([:len [/ip/route/find comment=AS61789 and dst-address=138.0.220.0/22}]] = 0) do={ add dst-address=138.0.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61789 }
:if ([:len [/ip/route/find comment=AS61789 and dst-address=143.137.104.0/22}]] = 0) do={ add dst-address=143.137.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61789 }
:if ([:len [/ip/route/find comment=AS61789 and dst-address=200.229.112.0/24}]] = 0) do={ add dst-address=200.229.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61789 }
