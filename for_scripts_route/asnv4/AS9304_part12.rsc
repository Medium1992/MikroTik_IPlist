:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.135.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.155.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.155.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.173.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.173.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
