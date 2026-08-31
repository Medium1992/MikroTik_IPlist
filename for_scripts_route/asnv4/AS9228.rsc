:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.77.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
:if ([:len [/ip/route/find dst-address=203.77.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9228 }
