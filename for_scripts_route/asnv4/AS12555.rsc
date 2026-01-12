:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.37.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=45.135.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=81.29.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=81.29.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=81.29.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=81.29.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=81.29.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=81.29.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=81.29.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=93.189.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=93.189.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
:if ([:len [/ip/route/find dst-address=93.189.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12555 }
