:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
:if ([:len [/ip/route/find dst-address=198.175.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
:if ([:len [/ip/route/find dst-address=198.175.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
:if ([:len [/ip/route/find dst-address=198.175.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
:if ([:len [/ip/route/find dst-address=198.175.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
:if ([:len [/ip/route/find dst-address=198.182.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.182.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
:if ([:len [/ip/route/find dst-address=198.206.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
:if ([:len [/ip/route/find dst-address=198.206.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.206.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26439 }
