:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
:if ([:len [/ip/route/find dst-address=185.157.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
:if ([:len [/ip/route/find dst-address=194.54.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.54.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
:if ([:len [/ip/route/find dst-address=84.252.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
:if ([:len [/ip/route/find dst-address=84.252.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
:if ([:len [/ip/route/find dst-address=84.252.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
:if ([:len [/ip/route/find dst-address=84.252.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
:if ([:len [/ip/route/find dst-address=91.217.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35237 }
