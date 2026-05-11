:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.206.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find dst-address=193.109.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find dst-address=194.156.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find dst-address=194.156.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find dst-address=195.60.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find dst-address=195.88.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
:if ([:len [/ip/route/find dst-address=45.130.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216459 }
