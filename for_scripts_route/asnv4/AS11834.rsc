:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11834 and dst-address=129.25.0.0/16}]] = 0) do={ add dst-address=129.25.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=144.118.0.0/16}]] = 0) do={ add dst-address=144.118.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=198.17.30.0/24}]] = 0) do={ add dst-address=198.17.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.0/27}]] = 0) do={ add dst-address=204.238.76.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.128/25}]] = 0) do={ add dst-address=204.238.76.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.32/32}]] = 0) do={ add dst-address=204.238.76.32/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.34/31}]] = 0) do={ add dst-address=204.238.76.34/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.36/30}]] = 0) do={ add dst-address=204.238.76.36/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.40/29}]] = 0) do={ add dst-address=204.238.76.40/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.48/28}]] = 0) do={ add dst-address=204.238.76.48/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
:if ([:len [/ip/route/find comment=AS11834 and dst-address=204.238.76.64/26}]] = 0) do={ add dst-address=204.238.76.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11834 }
