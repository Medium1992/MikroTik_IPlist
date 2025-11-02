:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32775 and dst-address=208.115.80.0/24}]] = 0) do={ add dst-address=208.115.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
:if ([:len [/ip/route/find comment=AS32775 and dst-address=24.75.220.0/22}]] = 0) do={ add dst-address=24.75.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
:if ([:len [/ip/route/find comment=AS32775 and dst-address=66.78.224.0/22}]] = 0) do={ add dst-address=66.78.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
:if ([:len [/ip/route/find comment=AS32775 and dst-address=96.8.35.0/24}]] = 0) do={ add dst-address=96.8.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
