:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41489 and dst-address=185.76.208.0/22]] = 0) do={ add dst-address=185.76.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41489 }
:if ([:len [/ip/route/find comment=AS41489 and dst-address=5.158.224.0/21]] = 0) do={ add dst-address=5.158.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41489 }
:if ([:len [/ip/route/find comment=AS41489 and dst-address=81.187.128.0/24]] = 0) do={ add dst-address=81.187.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41489 }
:if ([:len [/ip/route/find comment=AS41489 and dst-address=81.187.42.0/24]] = 0) do={ add dst-address=81.187.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41489 }
:if ([:len [/ip/route/find comment=AS41489 and dst-address=81.187.96.0/20]] = 0) do={ add dst-address=81.187.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41489 }
