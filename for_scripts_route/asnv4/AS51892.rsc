:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51892 and dst-address=185.168.184.0/23]] = 0) do={ add dst-address=185.168.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51892 }
:if ([:len [/ip/route/find comment=AS51892 and dst-address=185.168.186.0/24]] = 0) do={ add dst-address=185.168.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51892 }
:if ([:len [/ip/route/find comment=AS51892 and dst-address=185.249.11.0/24]] = 0) do={ add dst-address=185.249.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51892 }
