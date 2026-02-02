:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=103.205.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=103.79.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=103.79.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=103.81.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=138.252.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=160.202.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.202.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=204.77.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.77.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=45.114.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find dst-address=69.165.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
