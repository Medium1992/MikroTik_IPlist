:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61509 and dst-address=143.255.136.0/22}]] = 0) do={ add dst-address=143.255.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61509 }
:if ([:len [/ip/route/find comment=AS61509 and dst-address=170.83.32.0/22}]] = 0) do={ add dst-address=170.83.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61509 }
