:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267699 and dst-address=45.164.64.0/22}]] = 0) do={ add dst-address=45.164.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267699 }
:if ([:len [/ip/route/find comment=AS267699 and dst-address=45.175.165.0/24}]] = 0) do={ add dst-address=45.175.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267699 }
:if ([:len [/ip/route/find comment=AS267699 and dst-address=66.231.71.0/24}]] = 0) do={ add dst-address=66.231.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267699 }
:if ([:len [/ip/route/find comment=AS267699 and dst-address=66.231.77.0/24}]] = 0) do={ add dst-address=66.231.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267699 }
