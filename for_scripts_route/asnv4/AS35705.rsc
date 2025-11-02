:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35705 and dst-address=185.37.20.0/22}]] = 0) do={ add dst-address=185.37.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35705 }
:if ([:len [/ip/route/find comment=AS35705 and dst-address=195.95.198.0/23}]] = 0) do={ add dst-address=195.95.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35705 }
:if ([:len [/ip/route/find comment=AS35705 and dst-address=91.213.78.0/24}]] = 0) do={ add dst-address=91.213.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35705 }
