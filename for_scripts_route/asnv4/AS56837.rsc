:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56837 and dst-address=31.22.16.0/24}]] = 0) do={ add dst-address=31.22.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56837 }
:if ([:len [/ip/route/find comment=AS56837 and dst-address=31.22.20.0/22}]] = 0) do={ add dst-address=31.22.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56837 }
:if ([:len [/ip/route/find comment=AS56837 and dst-address=86.39.64.0/20}]] = 0) do={ add dst-address=86.39.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56837 }
