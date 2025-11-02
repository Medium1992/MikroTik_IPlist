:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
:if ([:len [/ip/route/find dst-address=193.105.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
:if ([:len [/ip/route/find dst-address=194.26.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
:if ([:len [/ip/route/find dst-address=62.3.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210506 }
