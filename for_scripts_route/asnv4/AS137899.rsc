:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=103.43.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=103.43.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=103.52.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=154.219.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.219.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=154.219.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.219.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=154.94.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.94.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=156.233.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.233.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=165.99.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=206.187.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.187.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
:if ([:len [/ip/route/find dst-address=45.113.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137899 }
