:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.54.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=103.98.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.98.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=104.129.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.129.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=104.225.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.225.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=207.126.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=213.255.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=45.61.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=66.55.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.55.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
:if ([:len [/ip/route/find dst-address=78.138.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.138.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54913 }
