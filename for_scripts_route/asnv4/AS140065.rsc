:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140065 and dst-address=103.147.223.0/24}]] = 0) do={ add dst-address=103.147.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140065 }
:if ([:len [/ip/route/find comment=AS140065 and dst-address=103.164.2.0/24}]] = 0) do={ add dst-address=103.164.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140065 }
:if ([:len [/ip/route/find comment=AS140065 and dst-address=160.22.43.0/24}]] = 0) do={ add dst-address=160.22.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140065 }
:if ([:len [/ip/route/find comment=AS140065 and dst-address=203.17.240.0/22}]] = 0) do={ add dst-address=203.17.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140065 }
