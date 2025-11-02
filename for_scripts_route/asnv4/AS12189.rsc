:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.153.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=131.153.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
:if ([:len [/ip/route/find dst-address=98.143.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12189 }
