:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.238.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=206.238.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=206.238.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=206.238.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=206.238.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=206.238.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=38.127.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.127.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=38.77.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
:if ([:len [/ip/route/find dst-address=38.77.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399077 }
