:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.0.0/17}]] = 0) do={ add dst-address=165.69.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.128.0/18}]] = 0) do={ add dst-address=165.69.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.192.0/19}]] = 0) do={ add dst-address=165.69.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.224.0/20}]] = 0) do={ add dst-address=165.69.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.240.0/21}]] = 0) do={ add dst-address=165.69.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.248.0/24}]] = 0) do={ add dst-address=165.69.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.250.0/23}]] = 0) do={ add dst-address=165.69.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find comment=AS7486 and dst-address=165.69.252.0/22}]] = 0) do={ add dst-address=165.69.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
