:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30846 and dst-address=195.235.248.0/24}]] = 0) do={ add dst-address=195.235.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
:if ([:len [/ip/route/find comment=AS30846 and dst-address=195.53.217.0/24}]] = 0) do={ add dst-address=195.53.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
:if ([:len [/ip/route/find comment=AS30846 and dst-address=212.170.114.0/24}]] = 0) do={ add dst-address=212.170.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
:if ([:len [/ip/route/find comment=AS30846 and dst-address=212.170.33.0/24}]] = 0) do={ add dst-address=212.170.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
