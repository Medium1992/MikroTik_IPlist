:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271842 and dst-address=168.194.170.0/24}]] = 0) do={ add dst-address=168.194.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271842 }
:if ([:len [/ip/route/find comment=AS271842 and dst-address=201.218.140.0/24}]] = 0) do={ add dst-address=201.218.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271842 }
