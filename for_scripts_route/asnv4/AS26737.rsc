:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26737 and dst-address=151.242.31.0/24}]] = 0) do={ add dst-address=151.242.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find comment=AS26737 and dst-address=178.95.202.0/23}]] = 0) do={ add dst-address=178.95.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find comment=AS26737 and dst-address=82.29.93.0/24}]] = 0) do={ add dst-address=82.29.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find comment=AS26737 and dst-address=91.124.26.0/23}]] = 0) do={ add dst-address=91.124.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find comment=AS26737 and dst-address=91.124.28.0/23}]] = 0) do={ add dst-address=91.124.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
