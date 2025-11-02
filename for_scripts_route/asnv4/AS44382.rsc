:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44382 and dst-address=103.83.86.0/23}]] = 0) do={ add dst-address=103.83.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find comment=AS44382 and dst-address=185.222.160.0/24}]] = 0) do={ add dst-address=185.222.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find comment=AS44382 and dst-address=203.202.232.0/24}]] = 0) do={ add dst-address=203.202.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find comment=AS44382 and dst-address=216.9.224.0/22}]] = 0) do={ add dst-address=216.9.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find comment=AS44382 and dst-address=31.40.204.0/24}]] = 0) do={ add dst-address=31.40.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find comment=AS44382 and dst-address=45.87.161.0/24}]] = 0) do={ add dst-address=45.87.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find comment=AS44382 and dst-address=79.110.50.0/24}]] = 0) do={ add dst-address=79.110.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
:if ([:len [/ip/route/find comment=AS44382 and dst-address=82.115.211.0/24}]] = 0) do={ add dst-address=82.115.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44382 }
