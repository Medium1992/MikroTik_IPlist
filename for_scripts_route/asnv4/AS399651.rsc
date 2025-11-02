:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399651 and dst-address=192.51.48.0/24]] = 0) do={ add dst-address=192.51.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399651 }
:if ([:len [/ip/route/find comment=AS399651 and dst-address=199.120.210.0/24]] = 0) do={ add dst-address=199.120.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399651 }
:if ([:len [/ip/route/find comment=AS399651 and dst-address=204.77.161.0/24]] = 0) do={ add dst-address=204.77.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399651 }
:if ([:len [/ip/route/find comment=AS399651 and dst-address=66.115.229.0/24]] = 0) do={ add dst-address=66.115.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399651 }
