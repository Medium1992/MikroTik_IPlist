:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21161 and dst-address=178.249.80.0/21}]] = 0) do={ add dst-address=178.249.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21161 }
:if ([:len [/ip/route/find comment=AS21161 and dst-address=185.195.180.0/22}]] = 0) do={ add dst-address=185.195.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21161 }
:if ([:len [/ip/route/find comment=AS21161 and dst-address=194.110.196.0/24}]] = 0) do={ add dst-address=194.110.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21161 }
:if ([:len [/ip/route/find comment=AS21161 and dst-address=194.121.11.0/24}]] = 0) do={ add dst-address=194.121.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21161 }
