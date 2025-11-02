:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201579 and dst-address=185.91.69.0/24]] = 0) do={ add dst-address=185.91.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201579 }
:if ([:len [/ip/route/find comment=AS201579 and dst-address=193.138.195.0/24]] = 0) do={ add dst-address=193.138.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201579 }
:if ([:len [/ip/route/find comment=AS201579 and dst-address=23.166.72.0/24]] = 0) do={ add dst-address=23.166.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201579 }
:if ([:len [/ip/route/find comment=AS201579 and dst-address=62.169.151.0/24]] = 0) do={ add dst-address=62.169.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201579 }
:if ([:len [/ip/route/find comment=AS201579 and dst-address=84.32.41.0/24]] = 0) do={ add dst-address=84.32.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201579 }
:if ([:len [/ip/route/find comment=AS201579 and dst-address=91.237.124.0/24]] = 0) do={ add dst-address=91.237.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201579 }
