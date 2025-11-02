:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212709 and dst-address=193.200.231.0/24}]] = 0) do={ add dst-address=193.200.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212709 }
:if ([:len [/ip/route/find comment=AS212709 and dst-address=194.51.187.0/24}]] = 0) do={ add dst-address=194.51.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212709 }
:if ([:len [/ip/route/find comment=AS212709 and dst-address=195.137.181.0/24}]] = 0) do={ add dst-address=195.137.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212709 }
:if ([:len [/ip/route/find comment=AS212709 and dst-address=81.252.189.0/24}]] = 0) do={ add dst-address=81.252.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212709 }
:if ([:len [/ip/route/find comment=AS212709 and dst-address=91.208.9.0/24}]] = 0) do={ add dst-address=91.208.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212709 }
