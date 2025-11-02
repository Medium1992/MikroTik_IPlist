:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206516 and dst-address=185.184.96.0/22}]] = 0) do={ add dst-address=185.184.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206516 }
:if ([:len [/ip/route/find comment=AS206516 and dst-address=45.8.140.0/23}]] = 0) do={ add dst-address=45.8.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206516 }
