:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=152.234.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.234.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=168.199.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.199.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=189.31.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.31.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=23.88.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.88.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
:if ([:len [/ip/route/find dst-address=65.86.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402671 }
