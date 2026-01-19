:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.110.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.110.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.134.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.141.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.168.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.171.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.172.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.188.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
:if ([:len [/ip/route/find dst-address=103.77.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150596 }
