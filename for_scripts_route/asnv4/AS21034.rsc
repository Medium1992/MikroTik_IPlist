:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find dst-address=185.2.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find dst-address=195.32.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find dst-address=195.32.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.32.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
:if ([:len [/ip/route/find dst-address=212.43.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.43.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21034 }
