:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210654 and dst-address=144.31.172.0/22}]] = 0) do={ add dst-address=144.31.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find comment=AS210654 and dst-address=144.31.184.0/22}]] = 0) do={ add dst-address=144.31.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find comment=AS210654 and dst-address=144.31.208.0/22}]] = 0) do={ add dst-address=144.31.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find comment=AS210654 and dst-address=185.188.140.0/24}]] = 0) do={ add dst-address=185.188.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find comment=AS210654 and dst-address=91.198.123.0/24}]] = 0) do={ add dst-address=91.198.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
