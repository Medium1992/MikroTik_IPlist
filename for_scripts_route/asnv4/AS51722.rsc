:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51722 and dst-address=194.62.54.0/24}]] = 0) do={ add dst-address=194.62.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find comment=AS51722 and dst-address=195.85.201.0/24}]] = 0) do={ add dst-address=195.85.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
:if ([:len [/ip/route/find comment=AS51722 and dst-address=46.31.78.0/24}]] = 0) do={ add dst-address=46.31.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51722 }
