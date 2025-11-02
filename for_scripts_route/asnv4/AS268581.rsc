:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.57.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=149.78.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=157.254.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=185.194.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=209.14.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=209.14.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=45.140.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=45.157.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
:if ([:len [/ip/route/find dst-address=45.162.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268581 }
