:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.28.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=198.54.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=199.58.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=206.55.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.55.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=64.38.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.38.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=64.57.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=72.232.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.232.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=72.36.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=72.36.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=72.36.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find dst-address=72.36.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
