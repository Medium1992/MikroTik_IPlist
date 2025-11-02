:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21182 }
:if ([:len [/ip/route/find dst-address=185.178.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21182 }
:if ([:len [/ip/route/find dst-address=217.173.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.173.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21182 }
:if ([:len [/ip/route/find dst-address=217.173.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.173.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21182 }
:if ([:len [/ip/route/find dst-address=217.173.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.173.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21182 }
