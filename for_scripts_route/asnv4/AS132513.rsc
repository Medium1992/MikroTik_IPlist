:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.197.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find dst-address=154.215.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.215.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find dst-address=154.85.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find dst-address=154.91.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find dst-address=156.226.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.226.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find dst-address=45.195.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.195.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find dst-address=45.196.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.196.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
:if ([:len [/ip/route/find dst-address=45.204.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.204.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132513 }
