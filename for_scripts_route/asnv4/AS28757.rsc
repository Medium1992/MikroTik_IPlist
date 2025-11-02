:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.27.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28757 }
:if ([:len [/ip/route/find dst-address=185.71.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28757 }
:if ([:len [/ip/route/find dst-address=217.16.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.16.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28757 }
:if ([:len [/ip/route/find dst-address=80.80.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28757 }
