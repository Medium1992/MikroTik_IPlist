:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.0.0/21]] = 0) do={ add dst-address=158.144.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.128.0/19]] = 0) do={ add dst-address=158.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.21.0/24]] = 0) do={ add dst-address=158.144.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.24.0/21]] = 0) do={ add dst-address=158.144.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.32.0/21]] = 0) do={ add dst-address=158.144.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.40.0/23]] = 0) do={ add dst-address=158.144.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.48.0/20]] = 0) do={ add dst-address=158.144.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.64.0/18]] = 0) do={ add dst-address=158.144.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
:if ([:len [/ip/route/find comment=AS132524 and dst-address=158.144.8.0/23]] = 0) do={ add dst-address=158.144.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132524 }
