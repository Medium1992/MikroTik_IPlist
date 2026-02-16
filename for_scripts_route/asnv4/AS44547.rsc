:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=142.111.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=166.1.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=194.146.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=45.149.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=79.110.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=80.208.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.208.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=87.121.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=89.35.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=91.92.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
:if ([:len [/ip/route/find dst-address=94.156.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44547 }
