:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find dst-address=185.159.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find dst-address=194.156.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find dst-address=89.249.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
:if ([:len [/ip/route/find dst-address=93.158.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.158.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200044 }
