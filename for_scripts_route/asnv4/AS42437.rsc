:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.59.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42437 }
:if ([:len [/ip/route/find dst-address=176.59.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42437 }
:if ([:len [/ip/route/find dst-address=176.59.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42437 }
:if ([:len [/ip/route/find dst-address=176.59.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42437 }
:if ([:len [/ip/route/find dst-address=185.78.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42437 }
:if ([:len [/ip/route/find dst-address=80.115.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.115.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42437 }
:if ([:len [/ip/route/find dst-address=80.69.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.69.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42437 }
