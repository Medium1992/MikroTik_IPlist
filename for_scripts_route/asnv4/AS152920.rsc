:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=151.247.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=154.91.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.91.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=156.237.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.237.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=87.76.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
:if ([:len [/ip/route/find dst-address=87.76.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152920 }
