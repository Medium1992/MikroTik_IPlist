:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43009 and dst-address=149.5.186.0/24]] = 0) do={ add dst-address=149.5.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=185.255.8.0/22]] = 0) do={ add dst-address=185.255.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=193.105.74.0/24]] = 0) do={ add dst-address=193.105.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.161.0/24]] = 0) do={ add dst-address=202.22.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.162.0/23]] = 0) do={ add dst-address=202.22.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.164.0/23]] = 0) do={ add dst-address=202.22.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.166.0/24]] = 0) do={ add dst-address=202.22.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.168.0/23]] = 0) do={ add dst-address=202.22.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.171.0/24]] = 0) do={ add dst-address=202.22.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.172.0/24]] = 0) do={ add dst-address=202.22.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=202.22.174.0/23]] = 0) do={ add dst-address=202.22.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=208.93.48.0/22]] = 0) do={ add dst-address=208.93.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=62.140.31.0/24]] = 0) do={ add dst-address=62.140.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=81.23.248.0/21]] = 0) do={ add dst-address=81.23.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=83.166.64.0/22]] = 0) do={ add dst-address=83.166.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=83.166.68.0/24]] = 0) do={ add dst-address=83.166.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=83.166.78.0/23]] = 0) do={ add dst-address=83.166.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
:if ([:len [/ip/route/find comment=AS43009 and dst-address=89.164.98.0/24]] = 0) do={ add dst-address=89.164.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43009 }
