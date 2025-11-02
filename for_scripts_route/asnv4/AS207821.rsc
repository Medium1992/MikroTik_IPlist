:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207821 and dst-address=151.240.26.0/24}]] = 0) do={ add dst-address=151.240.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
:if ([:len [/ip/route/find comment=AS207821 and dst-address=185.89.36.0/22}]] = 0) do={ add dst-address=185.89.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
:if ([:len [/ip/route/find comment=AS207821 and dst-address=2.59.28.0/24}]] = 0) do={ add dst-address=2.59.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
:if ([:len [/ip/route/find comment=AS207821 and dst-address=45.129.134.0/23}]] = 0) do={ add dst-address=45.129.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
:if ([:len [/ip/route/find comment=AS207821 and dst-address=45.95.205.0/24}]] = 0) do={ add dst-address=45.95.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
:if ([:len [/ip/route/find comment=AS207821 and dst-address=45.95.206.0/24}]] = 0) do={ add dst-address=45.95.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
:if ([:len [/ip/route/find comment=AS207821 and dst-address=46.252.11.0/24}]] = 0) do={ add dst-address=46.252.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
:if ([:len [/ip/route/find comment=AS207821 and dst-address=46.252.2.0/24}]] = 0) do={ add dst-address=46.252.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207821 }
