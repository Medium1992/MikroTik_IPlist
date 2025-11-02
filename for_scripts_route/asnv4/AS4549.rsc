:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.234.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=192.234.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=192.234.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=199.184.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=45.63.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.63.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=45.63.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.63.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=45.63.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.63.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=45.63.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.63.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=45.63.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.63.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
:if ([:len [/ip/route/find dst-address=45.63.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4549 }
