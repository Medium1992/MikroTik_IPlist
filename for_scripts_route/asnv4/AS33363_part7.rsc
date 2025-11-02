:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33363 and dst-address=97.76.240.0/20]] = 0) do={ add dst-address=97.76.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find comment=AS33363 and dst-address=97.78.0.0/16]] = 0) do={ add dst-address=97.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find comment=AS33363 and dst-address=97.79.0.0/17]] = 0) do={ add dst-address=97.79.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find comment=AS33363 and dst-address=97.96.0.0/15]] = 0) do={ add dst-address=97.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find comment=AS33363 and dst-address=98.100.16.0/21]] = 0) do={ add dst-address=98.100.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
