:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207170 and dst-address=185.137.159.0/24}]] = 0) do={ add dst-address=185.137.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207170 }
:if ([:len [/ip/route/find comment=AS207170 and dst-address=91.228.157.0/24}]] = 0) do={ add dst-address=91.228.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207170 }
:if ([:len [/ip/route/find comment=AS207170 and dst-address=91.228.158.0/24}]] = 0) do={ add dst-address=91.228.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207170 }
