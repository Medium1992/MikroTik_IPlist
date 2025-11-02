:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.173.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
:if ([:len [/ip/route/find dst-address=178.173.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47759 }
