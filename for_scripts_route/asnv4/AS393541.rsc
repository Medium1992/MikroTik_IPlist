:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393541 and dst-address=207.173.78.0/24}]] = 0) do={ add dst-address=207.173.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393541 }
