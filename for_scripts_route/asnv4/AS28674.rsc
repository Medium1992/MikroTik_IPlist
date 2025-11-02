:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28674 }
:if ([:len [/ip/route/find dst-address=193.53.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.53.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28674 }
:if ([:len [/ip/route/find dst-address=195.49.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28674 }
