:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find dst-address=103.176.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find dst-address=202.20.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.20.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find dst-address=203.14.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.14.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find dst-address=203.14.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.14.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find dst-address=203.56.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find dst-address=203.56.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find dst-address=203.62.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
