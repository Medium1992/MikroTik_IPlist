:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.10.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=216.10.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=216.10.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=216.10.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=216.10.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=216.10.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=64.118.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=64.118.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=64.118.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=64.118.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=64.118.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=64.118.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=66.207.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=66.207.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
:if ([:len [/ip/route/find dst-address=66.207.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33284 }
