:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=193.232.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=194.190.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=194.226.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=194.226.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=194.226.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=194.226.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=194.85.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=195.19.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=195.208.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=195.208.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=195.209.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=195.209.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=195.209.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
:if ([:len [/ip/route/find dst-address=62.76.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8985 }
