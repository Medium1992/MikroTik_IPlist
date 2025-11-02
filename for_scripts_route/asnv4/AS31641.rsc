:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.66.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
:if ([:len [/ip/route/find dst-address=193.27.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
:if ([:len [/ip/route/find dst-address=80.76.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
:if ([:len [/ip/route/find dst-address=80.95.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.95.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31641 }
