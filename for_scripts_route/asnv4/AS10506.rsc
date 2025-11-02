:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.116.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.116.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find dst-address=164.116.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.116.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find dst-address=168.99.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.99.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find dst-address=168.99.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=168.99.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
:if ([:len [/ip/route/find dst-address=168.99.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.99.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10506 }
