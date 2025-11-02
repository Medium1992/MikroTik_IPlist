:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208142 and dst-address=178.23.186.0/24}]] = 0) do={ add dst-address=178.23.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208142 }
:if ([:len [/ip/route/find comment=AS208142 and dst-address=185.147.38.0/24}]] = 0) do={ add dst-address=185.147.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208142 }
:if ([:len [/ip/route/find comment=AS208142 and dst-address=2.58.96.0/24}]] = 0) do={ add dst-address=2.58.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208142 }
:if ([:len [/ip/route/find comment=AS208142 and dst-address=62.140.248.0/24}]] = 0) do={ add dst-address=62.140.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208142 }
:if ([:len [/ip/route/find comment=AS208142 and dst-address=80.64.26.0/24}]] = 0) do={ add dst-address=80.64.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208142 }
:if ([:len [/ip/route/find comment=AS208142 and dst-address=85.117.233.0/24}]] = 0) do={ add dst-address=85.117.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208142 }
