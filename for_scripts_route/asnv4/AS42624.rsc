:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.196.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42624 }
:if ([:len [/ip/route/find dst-address=185.208.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42624 }
:if ([:len [/ip/route/find dst-address=212.11.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.11.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42624 }
:if ([:len [/ip/route/find dst-address=69.5.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42624 }
:if ([:len [/ip/route/find dst-address=86.54.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42624 }
