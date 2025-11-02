:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.238.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
:if ([:len [/ip/route/find dst-address=203.238.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.238.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4669 }
