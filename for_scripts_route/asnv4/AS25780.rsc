:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25780 }
:if ([:len [/ip/route/find dst-address=107.167.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.167.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25780 }
:if ([:len [/ip/route/find dst-address=185.206.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25780 }
:if ([:len [/ip/route/find dst-address=198.203.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25780 }
:if ([:len [/ip/route/find dst-address=199.241.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25780 }
:if ([:len [/ip/route/find dst-address=23.186.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.186.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25780 }
