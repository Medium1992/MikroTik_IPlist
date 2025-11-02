:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50427 and dst-address=109.226.248.0/24]] = 0) do={ add dst-address=109.226.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find comment=AS50427 and dst-address=176.116.184.0/21]] = 0) do={ add dst-address=176.116.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find comment=AS50427 and dst-address=185.112.224.0/22]] = 0) do={ add dst-address=185.112.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find comment=AS50427 and dst-address=185.84.174.0/23]] = 0) do={ add dst-address=185.84.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find comment=AS50427 and dst-address=193.106.168.0/22]] = 0) do={ add dst-address=193.106.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find comment=AS50427 and dst-address=86.62.4.0/23]] = 0) do={ add dst-address=86.62.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
