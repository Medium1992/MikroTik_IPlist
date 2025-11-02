:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.135.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
:if ([:len [/ip/route/find dst-address=168.135.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
:if ([:len [/ip/route/find dst-address=168.135.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
:if ([:len [/ip/route/find dst-address=168.135.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10379 }
