:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.242.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
:if ([:len [/ip/route/find dst-address=193.194.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.194.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
:if ([:len [/ip/route/find dst-address=91.231.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
:if ([:len [/ip/route/find dst-address=93.171.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57270 }
