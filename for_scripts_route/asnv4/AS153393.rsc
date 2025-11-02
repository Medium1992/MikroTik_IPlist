:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.202.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.202.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
:if ([:len [/ip/route/find dst-address=103.202.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.202.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
:if ([:len [/ip/route/find dst-address=146.19.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
:if ([:len [/ip/route/find dst-address=160.191.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
:if ([:len [/ip/route/find dst-address=165.140.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
:if ([:len [/ip/route/find dst-address=185.223.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
:if ([:len [/ip/route/find dst-address=45.158.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
:if ([:len [/ip/route/find dst-address=92.118.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153393 }
