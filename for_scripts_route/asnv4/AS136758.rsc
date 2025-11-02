:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136758 and dst-address=103.95.64.0/22}]] = 0) do={ add dst-address=103.95.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136758 }
:if ([:len [/ip/route/find comment=AS136758 and dst-address=45.123.193.0/24}]] = 0) do={ add dst-address=45.123.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136758 }
:if ([:len [/ip/route/find comment=AS136758 and dst-address=45.123.194.0/24}]] = 0) do={ add dst-address=45.123.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136758 }
:if ([:len [/ip/route/find comment=AS136758 and dst-address=58.84.5.0/24}]] = 0) do={ add dst-address=58.84.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136758 }
