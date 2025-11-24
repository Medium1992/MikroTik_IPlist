:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find dst-address=185.238.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find dst-address=212.23.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.23.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find dst-address=31.56.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find dst-address=87.229.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
