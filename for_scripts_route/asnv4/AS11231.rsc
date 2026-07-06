:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.234.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
:if ([:len [/ip/route/find dst-address=138.234.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.234.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11231 }
