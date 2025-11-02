:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206476 and dst-address=185.137.224.0/22}]] = 0) do={ add dst-address=185.137.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206476 }
:if ([:len [/ip/route/find comment=AS206476 and dst-address=185.255.184.0/22}]] = 0) do={ add dst-address=185.255.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206476 }
:if ([:len [/ip/route/find comment=AS206476 and dst-address=194.113.88.0/22}]] = 0) do={ add dst-address=194.113.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206476 }
:if ([:len [/ip/route/find comment=AS206476 and dst-address=45.87.64.0/22}]] = 0) do={ add dst-address=45.87.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206476 }
