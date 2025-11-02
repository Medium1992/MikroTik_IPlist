:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16908 and dst-address=162.212.4.0/22}]] = 0) do={ add dst-address=162.212.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16908 }
:if ([:len [/ip/route/find comment=AS16908 and dst-address=199.231.104.0/22}]] = 0) do={ add dst-address=199.231.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16908 }
:if ([:len [/ip/route/find comment=AS16908 and dst-address=208.80.216.0/22}]] = 0) do={ add dst-address=208.80.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16908 }
:if ([:len [/ip/route/find comment=AS16908 and dst-address=208.89.0.0/22}]] = 0) do={ add dst-address=208.89.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16908 }
:if ([:len [/ip/route/find comment=AS16908 and dst-address=209.142.92.0/24}]] = 0) do={ add dst-address=209.142.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16908 }
:if ([:len [/ip/route/find comment=AS16908 and dst-address=216.112.240.0/23}]] = 0) do={ add dst-address=216.112.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16908 }
:if ([:len [/ip/route/find comment=AS16908 and dst-address=72.255.208.0/20}]] = 0) do={ add dst-address=72.255.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16908 }
