:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.19.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.19.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.19.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.19.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.19.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.19.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.19.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.19.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.19.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.19.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.19.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.19.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.19.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.19.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.7.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.7.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.7.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.7.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.7.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.7.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.7.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.7.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.7.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.7.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
:if ([:len [/ip/route/find dst-address=61.7.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9931 }
