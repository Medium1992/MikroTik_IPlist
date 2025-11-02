:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34752 and dst-address=85.116.32.0/19]] = 0) do={ add dst-address=85.116.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34752 }
:if ([:len [/ip/route/find comment=AS34752 and dst-address=91.102.248.0/21]] = 0) do={ add dst-address=91.102.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34752 }
:if ([:len [/ip/route/find comment=AS34752 and dst-address=91.223.84.0/24]] = 0) do={ add dst-address=91.223.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34752 }
