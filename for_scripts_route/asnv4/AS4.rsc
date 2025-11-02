:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4 and dst-address=128.9.0.0/20]] = 0) do={ add dst-address=128.9.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=128.9.128.0/17]] = 0) do={ add dst-address=128.9.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=128.9.16.0/22]] = 0) do={ add dst-address=128.9.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=128.9.26.0/24]] = 0) do={ add dst-address=128.9.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=128.9.28.0/22]] = 0) do={ add dst-address=128.9.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=128.9.32.0/19]] = 0) do={ add dst-address=128.9.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=128.9.64.0/18]] = 0) do={ add dst-address=128.9.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=198.32.16.0/24]] = 0) do={ add dst-address=198.32.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=206.117.27.0/24]] = 0) do={ add dst-address=206.117.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=206.117.31.0/24]] = 0) do={ add dst-address=206.117.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=206.117.37.0/24]] = 0) do={ add dst-address=206.117.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
:if ([:len [/ip/route/find comment=AS4 and dst-address=206.117.6.0/24]] = 0) do={ add dst-address=206.117.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4 }
