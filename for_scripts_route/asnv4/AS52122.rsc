:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52122 and dst-address=185.4.184.0/23]] = 0) do={ add dst-address=185.4.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52122 }
:if ([:len [/ip/route/find comment=AS52122 and dst-address=185.4.186.0/24]] = 0) do={ add dst-address=185.4.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52122 }
:if ([:len [/ip/route/find comment=AS52122 and dst-address=46.255.184.0/22]] = 0) do={ add dst-address=46.255.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52122 }
