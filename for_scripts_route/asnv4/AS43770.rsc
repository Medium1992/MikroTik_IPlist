:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }
:if ([:len [/ip/route/find dst-address=185.210.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }
:if ([:len [/ip/route/find dst-address=82.99.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.99.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }
:if ([:len [/ip/route/find dst-address=91.195.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43770 }
