:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.75.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57624 }
:if ([:len [/ip/route/find dst-address=170.75.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57624 }
:if ([:len [/ip/route/find dst-address=170.75.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57624 }
:if ([:len [/ip/route/find dst-address=185.96.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57624 }
:if ([:len [/ip/route/find dst-address=192.81.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57624 }
:if ([:len [/ip/route/find dst-address=208.78.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57624 }
:if ([:len [/ip/route/find dst-address=38.76.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.76.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57624 }
