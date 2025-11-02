:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.1.0/24}]] = 0) do={ add dst-address=170.32.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.100.0/24}]] = 0) do={ add dst-address=170.32.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.12.0/24}]] = 0) do={ add dst-address=170.32.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.2.0/23}]] = 0) do={ add dst-address=170.32.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.200.0/24}]] = 0) do={ add dst-address=170.32.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.208.0/23}]] = 0) do={ add dst-address=170.32.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.52.0/24}]] = 0) do={ add dst-address=170.32.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.58.0/24}]] = 0) do={ add dst-address=170.32.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.77.0/24}]] = 0) do={ add dst-address=170.32.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.86.0/24}]] = 0) do={ add dst-address=170.32.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=170.32.99.0/24}]] = 0) do={ add dst-address=170.32.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
:if ([:len [/ip/route/find comment=AS26081 and dst-address=204.116.178.0/24}]] = 0) do={ add dst-address=204.116.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26081 }
