:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397086 and dst-address=123.253.91.0/24}]] = 0) do={ add dst-address=123.253.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
:if ([:len [/ip/route/find comment=AS397086 and dst-address=192.135.255.0/24}]] = 0) do={ add dst-address=192.135.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
:if ([:len [/ip/route/find comment=AS397086 and dst-address=193.202.106.0/24}]] = 0) do={ add dst-address=193.202.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
:if ([:len [/ip/route/find comment=AS397086 and dst-address=195.8.117.0/24}]] = 0) do={ add dst-address=195.8.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
:if ([:len [/ip/route/find comment=AS397086 and dst-address=199.10.64.0/24}]] = 0) do={ add dst-address=199.10.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
:if ([:len [/ip/route/find comment=AS397086 and dst-address=23.228.108.0/24}]] = 0) do={ add dst-address=23.228.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
:if ([:len [/ip/route/find comment=AS397086 and dst-address=23.228.83.0/24}]] = 0) do={ add dst-address=23.228.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
:if ([:len [/ip/route/find comment=AS397086 and dst-address=23.228.92.0/24}]] = 0) do={ add dst-address=23.228.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397086 }
