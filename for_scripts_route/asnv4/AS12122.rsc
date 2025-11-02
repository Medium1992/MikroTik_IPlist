:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.72.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.72.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
:if ([:len [/ip/route/find dst-address=156.72.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.72.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
:if ([:len [/ip/route/find dst-address=156.72.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.72.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
:if ([:len [/ip/route/find dst-address=156.72.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.72.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
:if ([:len [/ip/route/find dst-address=156.72.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.72.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
:if ([:len [/ip/route/find dst-address=156.72.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.72.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
:if ([:len [/ip/route/find dst-address=156.72.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.72.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
:if ([:len [/ip/route/find dst-address=170.173.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.173.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12122 }
