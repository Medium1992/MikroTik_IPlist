:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.28.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6764 }
:if ([:len [/ip/route/find dst-address=193.28.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6764 }
:if ([:len [/ip/route/find dst-address=193.28.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6764 }
:if ([:len [/ip/route/find dst-address=193.28.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6764 }
:if ([:len [/ip/route/find dst-address=195.246.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6764 }
:if ([:len [/ip/route/find dst-address=212.118.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6764 }
