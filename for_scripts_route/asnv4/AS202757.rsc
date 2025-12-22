:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.255.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
:if ([:len [/ip/route/find dst-address=185.88.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
:if ([:len [/ip/route/find dst-address=37.221.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
:if ([:len [/ip/route/find dst-address=45.93.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
:if ([:len [/ip/route/find dst-address=46.247.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
:if ([:len [/ip/route/find dst-address=89.127.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.127.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
:if ([:len [/ip/route/find dst-address=89.127.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.127.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
:if ([:len [/ip/route/find dst-address=89.23.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202757 }
