:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=143.255.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=177.124.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=177.39.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=187.95.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.95.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=187.95.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.95.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=187.95.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.95.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=191.242.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=200.169.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.169.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=200.195.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.195.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=200.195.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.195.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=200.195.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.195.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
:if ([:len [/ip/route/find dst-address=200.237.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.237.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262318 }
