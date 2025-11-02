:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.234.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30866 }
:if ([:len [/ip/route/find dst-address=147.234.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30866 }
:if ([:len [/ip/route/find dst-address=147.234.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30866 }
:if ([:len [/ip/route/find dst-address=147.234.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30866 }
:if ([:len [/ip/route/find dst-address=147.234.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30866 }
:if ([:len [/ip/route/find dst-address=147.234.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.234.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30866 }
