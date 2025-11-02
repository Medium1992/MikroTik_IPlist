:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=vi and dst-address=98.142.163.128/25]] = 0) do={ add dst-address=98.142.163.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find comment=vi and dst-address=98.142.163.64/27]] = 0) do={ add dst-address=98.142.163.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find comment=vi and dst-address=98.142.163.96/28]] = 0) do={ add dst-address=98.142.163.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find comment=vi and dst-address=98.142.164.0/22]] = 0) do={ add dst-address=98.142.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find comment=vi and dst-address=98.142.168.0/21]] = 0) do={ add dst-address=98.142.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
:if ([:len [/ip/route/find comment=vi and dst-address=98.97.53.0/24]] = 0) do={ add dst-address=98.97.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vi }
