:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=188.240.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=188.26.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.26.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=194.55.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=79.112.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.112.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=79.116.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.116.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=86.127.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.127.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=91.232.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
