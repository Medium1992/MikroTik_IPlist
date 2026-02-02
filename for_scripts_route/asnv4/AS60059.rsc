:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60059 }
:if ([:len [/ip/route/find dst-address=185.196.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60059 }
:if ([:len [/ip/route/find dst-address=193.222.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.222.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60059 }
:if ([:len [/ip/route/find dst-address=193.222.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.222.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60059 }
