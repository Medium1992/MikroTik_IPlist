:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51093 and dst-address=185.108.16.0/24}]] = 0) do={ add dst-address=185.108.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51093 }
:if ([:len [/ip/route/find comment=AS51093 and dst-address=212.48.224.0/21}]] = 0) do={ add dst-address=212.48.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51093 }
:if ([:len [/ip/route/find comment=AS51093 and dst-address=212.48.232.0/24}]] = 0) do={ add dst-address=212.48.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51093 }
