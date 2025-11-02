:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.101.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
:if ([:len [/ip/route/find dst-address=138.101.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.101.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9593 }
