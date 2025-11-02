:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36210 and dst-address=199.115.240.0/22}]] = 0) do={ add dst-address=199.115.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36210 }
:if ([:len [/ip/route/find comment=AS36210 and dst-address=199.45.0.0/22}]] = 0) do={ add dst-address=199.45.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36210 }
