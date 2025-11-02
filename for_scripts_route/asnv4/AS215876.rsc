:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215876 and dst-address=185.209.124.0/22}]] = 0) do={ add dst-address=185.209.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215876 }
:if ([:len [/ip/route/find comment=AS215876 and dst-address=45.15.120.0/22}]] = 0) do={ add dst-address=45.15.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215876 }
:if ([:len [/ip/route/find comment=AS215876 and dst-address=5.61.149.0/24}]] = 0) do={ add dst-address=5.61.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215876 }
