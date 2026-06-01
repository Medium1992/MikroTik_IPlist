:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
:if ([:len [/ip/route/find dst-address=195.26.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.26.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
:if ([:len [/ip/route/find dst-address=195.88.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
:if ([:len [/ip/route/find dst-address=213.185.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.185.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
:if ([:len [/ip/route/find dst-address=213.185.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.185.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
:if ([:len [/ip/route/find dst-address=45.144.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
:if ([:len [/ip/route/find dst-address=45.159.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
:if ([:len [/ip/route/find dst-address=45.159.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208258 }
