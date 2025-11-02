:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200852 }
:if ([:len [/ip/route/find dst-address=193.239.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200852 }
:if ([:len [/ip/route/find dst-address=212.46.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200852 }
