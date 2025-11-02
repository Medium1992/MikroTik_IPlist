:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.62.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.62.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=212.62.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.62.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=212.62.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.62.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=212.62.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.62.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=212.62.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.62.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=213.137.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.137.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=82.208.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=82.208.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=82.208.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=82.208.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=82.208.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.208.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
:if ([:len [/ip/route/find dst-address=89.110.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13091 }
