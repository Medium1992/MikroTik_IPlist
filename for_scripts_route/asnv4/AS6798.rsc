:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.105.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
:if ([:len [/ip/route/find dst-address=193.243.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.243.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
:if ([:len [/ip/route/find dst-address=194.177.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.177.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
:if ([:len [/ip/route/find dst-address=94.136.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.136.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6798 }
