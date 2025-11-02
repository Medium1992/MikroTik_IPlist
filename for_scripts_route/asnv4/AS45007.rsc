:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.230.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find dst-address=77.220.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.220.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find dst-address=77.76.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.76.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find dst-address=82.118.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
:if ([:len [/ip/route/find dst-address=91.148.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.148.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45007 }
