:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51121 and dst-address=91.216.133.0/24}]] = 0) do={ add dst-address=91.216.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51121 }
:if ([:len [/ip/route/find comment=AS51121 and dst-address=91.226.42.0/23}]] = 0) do={ add dst-address=91.226.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51121 }
:if ([:len [/ip/route/find comment=AS51121 and dst-address=93.170.144.0/20}]] = 0) do={ add dst-address=93.170.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51121 }
