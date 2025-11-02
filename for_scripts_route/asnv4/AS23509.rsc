:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.191.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.191.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23509 }
:if ([:len [/ip/route/find dst-address=63.81.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.81.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23509 }
:if ([:len [/ip/route/find dst-address=65.107.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.107.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23509 }
:if ([:len [/ip/route/find dst-address=67.111.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.111.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23509 }
:if ([:len [/ip/route/find dst-address=68.216.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.216.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23509 }
:if ([:len [/ip/route/find dst-address=68.216.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.216.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23509 }
:if ([:len [/ip/route/find dst-address=97.65.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23509 }
