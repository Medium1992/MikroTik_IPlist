:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15368 and dst-address=192.129.55.0/24}]] = 0) do={ add dst-address=192.129.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15368 }
:if ([:len [/ip/route/find comment=AS15368 and dst-address=192.76.151.0/24}]] = 0) do={ add dst-address=192.76.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15368 }
:if ([:len [/ip/route/find comment=AS15368 and dst-address=193.164.8.0/24}]] = 0) do={ add dst-address=193.164.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15368 }
:if ([:len [/ip/route/find comment=AS15368 and dst-address=213.183.192.0/20}]] = 0) do={ add dst-address=213.183.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15368 }
:if ([:len [/ip/route/find comment=AS15368 and dst-address=213.183.208.0/21}]] = 0) do={ add dst-address=213.183.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15368 }
