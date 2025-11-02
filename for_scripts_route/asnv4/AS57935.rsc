:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57935 and dst-address=185.73.113.0/24}]] = 0) do={ add dst-address=185.73.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57935 }
:if ([:len [/ip/route/find comment=AS57935 and dst-address=185.73.115.0/24}]] = 0) do={ add dst-address=185.73.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57935 }
:if ([:len [/ip/route/find comment=AS57935 and dst-address=5.61.27.0/24}]] = 0) do={ add dst-address=5.61.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57935 }
:if ([:len [/ip/route/find comment=AS57935 and dst-address=92.119.56.0/24}]] = 0) do={ add dst-address=92.119.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57935 }
:if ([:len [/ip/route/find comment=AS57935 and dst-address=92.119.59.0/24}]] = 0) do={ add dst-address=92.119.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57935 }
:if ([:len [/ip/route/find comment=AS57935 and dst-address=93.187.70.0/24}]] = 0) do={ add dst-address=93.187.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57935 }
