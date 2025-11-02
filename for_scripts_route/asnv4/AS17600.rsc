:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.133.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.133.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17600 }
:if ([:len [/ip/route/find dst-address=210.90.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.90.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17600 }
:if ([:len [/ip/route/find dst-address=210.99.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.99.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17600 }
:if ([:len [/ip/route/find dst-address=61.108.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.108.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17600 }
:if ([:len [/ip/route/find dst-address=61.108.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.108.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17600 }
