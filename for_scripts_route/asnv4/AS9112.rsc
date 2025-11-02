:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.254.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=150.254.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find dst-address=62.3.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
