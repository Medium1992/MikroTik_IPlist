:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57948 and dst-address=185.70.44.0/24}]] = 0) do={ add dst-address=185.70.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57948 }
:if ([:len [/ip/route/find comment=AS57948 and dst-address=2.57.40.0/23}]] = 0) do={ add dst-address=2.57.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57948 }
:if ([:len [/ip/route/find comment=AS57948 and dst-address=2.57.42.0/24}]] = 0) do={ add dst-address=2.57.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57948 }
:if ([:len [/ip/route/find comment=AS57948 and dst-address=91.236.244.0/23}]] = 0) do={ add dst-address=91.236.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57948 }
