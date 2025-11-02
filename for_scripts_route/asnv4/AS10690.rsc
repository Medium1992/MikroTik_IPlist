:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.42.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
:if ([:len [/ip/route/find dst-address=199.171.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.171.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
:if ([:len [/ip/route/find dst-address=199.171.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.171.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
:if ([:len [/ip/route/find dst-address=199.171.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.171.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
:if ([:len [/ip/route/find dst-address=216.130.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.130.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
:if ([:len [/ip/route/find dst-address=216.130.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.130.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
:if ([:len [/ip/route/find dst-address=216.130.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.130.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
:if ([:len [/ip/route/find dst-address=216.130.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.130.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10690 }
