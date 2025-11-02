:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.192.0/20}]] = 0) do={ add dst-address=24.246.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.208.0/23}]] = 0) do={ add dst-address=24.246.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.210.0/24}]] = 0) do={ add dst-address=24.246.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.0/29}]] = 0) do={ add dst-address=24.246.211.0/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.11/32}]] = 0) do={ add dst-address=24.246.211.11/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.12/30}]] = 0) do={ add dst-address=24.246.211.12/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.128/25}]] = 0) do={ add dst-address=24.246.211.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.16/28}]] = 0) do={ add dst-address=24.246.211.16/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.32/27}]] = 0) do={ add dst-address=24.246.211.32/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.64/26}]] = 0) do={ add dst-address=24.246.211.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.211.8/31}]] = 0) do={ add dst-address=24.246.211.8/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.212.0/22}]] = 0) do={ add dst-address=24.246.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
:if ([:len [/ip/route/find comment=AS40918 and dst-address=24.246.216.0/21}]] = 0) do={ add dst-address=24.246.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40918 }
