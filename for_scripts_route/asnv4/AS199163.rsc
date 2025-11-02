:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=185.133.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=185.161.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=185.163.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=185.169.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=195.216.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=5.253.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=5.253.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
:if ([:len [/ip/route/find dst-address=81.91.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199163 }
