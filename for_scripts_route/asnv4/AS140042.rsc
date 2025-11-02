:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140042 and dst-address=103.147.200.0/23}]] = 0) do={ add dst-address=103.147.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=104.251.224.0/21}]] = 0) do={ add dst-address=104.251.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=104.251.232.0/24}]] = 0) do={ add dst-address=104.251.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=104.251.235.0/24}]] = 0) do={ add dst-address=104.251.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=104.251.236.0/23}]] = 0) do={ add dst-address=104.251.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=104.251.238.0/24}]] = 0) do={ add dst-address=104.251.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=149.126.232.0/22}]] = 0) do={ add dst-address=149.126.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=172.81.102.0/23}]] = 0) do={ add dst-address=172.81.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=172.81.105.0/24}]] = 0) do={ add dst-address=172.81.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=172.81.109.0/24}]] = 0) do={ add dst-address=172.81.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=172.81.110.0/24}]] = 0) do={ add dst-address=172.81.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=31.57.137.0/24}]] = 0) do={ add dst-address=31.57.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
:if ([:len [/ip/route/find comment=AS140042 and dst-address=46.249.108.0/24}]] = 0) do={ add dst-address=46.249.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140042 }
