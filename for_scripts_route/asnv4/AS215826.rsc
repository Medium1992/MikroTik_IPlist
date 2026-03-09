:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=194.36.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=195.10.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=45.150.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=77.91.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=77.91.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
:if ([:len [/ip/route/find dst-address=95.85.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215826 }
