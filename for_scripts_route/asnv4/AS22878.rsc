:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.247.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22878 }
:if ([:len [/ip/route/find dst-address=173.230.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.230.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22878 }
:if ([:len [/ip/route/find dst-address=192.64.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.64.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22878 }
:if ([:len [/ip/route/find dst-address=207.45.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22878 }
:if ([:len [/ip/route/find dst-address=68.171.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22878 }
