:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36037 and dst-address=69.147.16.0/20}]] = 0) do={ add dst-address=69.147.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find comment=AS36037 and dst-address=69.147.32.0/21}]] = 0) do={ add dst-address=69.147.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find comment=AS36037 and dst-address=69.147.40.0/22}]] = 0) do={ add dst-address=69.147.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find comment=AS36037 and dst-address=69.147.48.0/22}]] = 0) do={ add dst-address=69.147.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find comment=AS36037 and dst-address=69.147.56.0/21}]] = 0) do={ add dst-address=69.147.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
