:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15682 and dst-address=212.74.232.0/22}]] = 0) do={ add dst-address=212.74.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15682 }
:if ([:len [/ip/route/find comment=AS15682 and dst-address=212.74.236.0/23}]] = 0) do={ add dst-address=212.74.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15682 }
:if ([:len [/ip/route/find comment=AS15682 and dst-address=212.74.240.0/21}]] = 0) do={ add dst-address=212.74.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15682 }
:if ([:len [/ip/route/find comment=AS15682 and dst-address=91.236.171.0/24}]] = 0) do={ add dst-address=91.236.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15682 }
