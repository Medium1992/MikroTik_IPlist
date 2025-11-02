:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57912 and dst-address=77.76.12.0/24}]] = 0) do={ add dst-address=77.76.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57912 }
:if ([:len [/ip/route/find comment=AS57912 and dst-address=82.119.87.0/24}]] = 0) do={ add dst-address=82.119.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57912 }
:if ([:len [/ip/route/find comment=AS57912 and dst-address=91.236.144.0/22}]] = 0) do={ add dst-address=91.236.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57912 }
