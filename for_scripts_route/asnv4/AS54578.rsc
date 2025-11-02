:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=14.102.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=192.245.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=192.30.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=192.68.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.68.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=198.49.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=198.49.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=206.223.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=216.152.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
:if ([:len [/ip/route/find dst-address=96.63.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54578 }
