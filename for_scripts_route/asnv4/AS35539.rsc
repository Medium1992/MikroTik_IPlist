:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35539 and dst-address=217.194.240.0/20}]] = 0) do={ add dst-address=217.194.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35539 }
:if ([:len [/ip/route/find comment=AS35539 and dst-address=31.134.192.0/21}]] = 0) do={ add dst-address=31.134.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35539 }
:if ([:len [/ip/route/find comment=AS35539 and dst-address=46.160.192.0/18}]] = 0) do={ add dst-address=46.160.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35539 }
:if ([:len [/ip/route/find comment=AS35539 and dst-address=93.123.128.0/17}]] = 0) do={ add dst-address=93.123.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35539 }
:if ([:len [/ip/route/find comment=AS35539 and dst-address=93.95.160.0/21}]] = 0) do={ add dst-address=93.95.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35539 }
:if ([:len [/ip/route/find comment=AS35539 and dst-address=95.131.208.0/21}]] = 0) do={ add dst-address=95.131.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35539 }
