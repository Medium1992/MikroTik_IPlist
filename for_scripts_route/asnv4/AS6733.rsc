:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6733 }
:if ([:len [/ip/route/find dst-address=194.153.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6733 }
