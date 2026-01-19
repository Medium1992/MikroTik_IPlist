:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.31.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.31.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9583 }
:if ([:len [/ip/route/find dst-address=223.31.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.31.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9583 }
:if ([:len [/ip/route/find dst-address=223.31.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.31.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9583 }
:if ([:len [/ip/route/find dst-address=223.31.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.31.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9583 }
:if ([:len [/ip/route/find dst-address=223.31.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.31.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9583 }
:if ([:len [/ip/route/find dst-address=223.31.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.31.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9583 }
:if ([:len [/ip/route/find dst-address=57.250.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.250.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9583 }
