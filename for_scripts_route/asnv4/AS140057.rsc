:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140057 and dst-address=103.163.133.0/24}]] = 0) do={ add dst-address=103.163.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140057 }
:if ([:len [/ip/route/find comment=AS140057 and dst-address=149.57.11.0/24}]] = 0) do={ add dst-address=149.57.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140057 }
:if ([:len [/ip/route/find comment=AS140057 and dst-address=149.57.16.0/24}]] = 0) do={ add dst-address=149.57.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140057 }
