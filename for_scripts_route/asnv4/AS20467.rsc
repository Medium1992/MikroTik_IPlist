:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20467 and dst-address=205.203.34.0/24}]] = 0) do={ add dst-address=205.203.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20467 }
:if ([:len [/ip/route/find comment=AS20467 and dst-address=205.203.38.0/24}]] = 0) do={ add dst-address=205.203.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20467 }
:if ([:len [/ip/route/find comment=AS20467 and dst-address=205.203.44.0/24}]] = 0) do={ add dst-address=205.203.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20467 }
:if ([:len [/ip/route/find comment=AS20467 and dst-address=205.203.52.0/24}]] = 0) do={ add dst-address=205.203.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20467 }
:if ([:len [/ip/route/find comment=AS20467 and dst-address=205.203.58.0/24}]] = 0) do={ add dst-address=205.203.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20467 }
:if ([:len [/ip/route/find comment=AS20467 and dst-address=205.203.60.0/24}]] = 0) do={ add dst-address=205.203.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20467 }
:if ([:len [/ip/route/find comment=AS20467 and dst-address=205.203.62.0/23}]] = 0) do={ add dst-address=205.203.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20467 }
