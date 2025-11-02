:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45530 and dst-address=103.200.108.0/23}]] = 0) do={ add dst-address=103.200.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=103.23.246.0/24}]] = 0) do={ add dst-address=103.23.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=103.43.136.0/24}]] = 0) do={ add dst-address=103.43.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=103.6.182.0/23}]] = 0) do={ add dst-address=103.6.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=202.94.90.0/23}]] = 0) do={ add dst-address=202.94.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=203.160.137.0/24}]] = 0) do={ add dst-address=203.160.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=45.113.60.0/23}]] = 0) do={ add dst-address=45.113.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=58.137.65.0/24}]] = 0) do={ add dst-address=58.137.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
:if ([:len [/ip/route/find comment=AS45530 and dst-address=65.181.114.0/23}]] = 0) do={ add dst-address=65.181.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45530 }
