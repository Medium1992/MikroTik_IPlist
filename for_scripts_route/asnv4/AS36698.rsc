:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.150.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.150.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
:if ([:len [/ip/route/find dst-address=207.176.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.176.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
:if ([:len [/ip/route/find dst-address=207.176.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.176.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
:if ([:len [/ip/route/find dst-address=207.176.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.176.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
:if ([:len [/ip/route/find dst-address=216.94.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.94.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
:if ([:len [/ip/route/find dst-address=216.94.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.94.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
:if ([:len [/ip/route/find dst-address=216.95.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.95.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
:if ([:len [/ip/route/find dst-address=74.122.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36698 }
