:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44094 and dst-address=185.179.188.0/22}]] = 0) do={ add dst-address=185.179.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
:if ([:len [/ip/route/find comment=AS44094 and dst-address=91.213.248.0/24}]] = 0) do={ add dst-address=91.213.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
:if ([:len [/ip/route/find comment=AS44094 and dst-address=91.217.9.0/24}]] = 0) do={ add dst-address=91.217.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
:if ([:len [/ip/route/find comment=AS44094 and dst-address=91.236.136.0/24}]] = 0) do={ add dst-address=91.236.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
