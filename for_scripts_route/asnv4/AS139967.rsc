:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139967 and dst-address=103.101.143.0/24]] = 0) do={ add dst-address=103.101.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139967 }
:if ([:len [/ip/route/find comment=AS139967 and dst-address=103.146.184.0/23]] = 0) do={ add dst-address=103.146.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139967 }
:if ([:len [/ip/route/find comment=AS139967 and dst-address=103.153.83.0/24]] = 0) do={ add dst-address=103.153.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139967 }
:if ([:len [/ip/route/find comment=AS139967 and dst-address=103.166.11.0/24]] = 0) do={ add dst-address=103.166.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139967 }
:if ([:len [/ip/route/find comment=AS139967 and dst-address=103.169.195.0/24]] = 0) do={ add dst-address=103.169.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139967 }
:if ([:len [/ip/route/find comment=AS139967 and dst-address=103.183.10.0/23]] = 0) do={ add dst-address=103.183.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139967 }
:if ([:len [/ip/route/find comment=AS139967 and dst-address=103.91.149.0/24]] = 0) do={ add dst-address=103.91.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139967 }
