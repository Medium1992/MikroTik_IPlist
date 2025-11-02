:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21000 and dst-address=129.185.224.0/20]] = 0) do={ add dst-address=129.185.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21000 }
:if ([:len [/ip/route/find comment=AS21000 and dst-address=193.164.148.0/24]] = 0) do={ add dst-address=193.164.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21000 }
:if ([:len [/ip/route/find comment=AS21000 and dst-address=193.28.205.0/24]] = 0) do={ add dst-address=193.28.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21000 }
:if ([:len [/ip/route/find comment=AS21000 and dst-address=193.56.114.0/24]] = 0) do={ add dst-address=193.56.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21000 }
:if ([:len [/ip/route/find comment=AS21000 and dst-address=193.56.241.0/24]] = 0) do={ add dst-address=193.56.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21000 }
:if ([:len [/ip/route/find comment=AS21000 and dst-address=80.78.0.0/20]] = 0) do={ add dst-address=80.78.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21000 }
