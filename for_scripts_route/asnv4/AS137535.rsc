:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=103.127.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=142.248.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=172.81.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=207.56.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.56.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=38.181.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.181.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=38.181.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.181.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=38.47.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=45.194.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
:if ([:len [/ip/route/find dst-address=45.194.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137535 }
