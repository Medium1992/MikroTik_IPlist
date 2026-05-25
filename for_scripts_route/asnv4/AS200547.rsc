:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.46.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find dst-address=154.46.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find dst-address=160.238.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find dst-address=185.236.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find dst-address=185.238.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find dst-address=185.95.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
:if ([:len [/ip/route/find dst-address=85.136.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.136.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200547 }
