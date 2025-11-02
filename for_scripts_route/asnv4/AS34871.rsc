:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34871 }
:if ([:len [/ip/route/find dst-address=185.240.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34871 }
