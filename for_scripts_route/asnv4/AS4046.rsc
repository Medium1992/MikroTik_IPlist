:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4046 and dst-address=152.123.17.0/24]] = 0) do={ add dst-address=152.123.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.0.0/18]] = 0) do={ add dst-address=155.178.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.128.0/17]] = 0) do={ add dst-address=155.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.64.0/22]] = 0) do={ add dst-address=155.178.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.68.0/24]] = 0) do={ add dst-address=155.178.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.71.0/24]] = 0) do={ add dst-address=155.178.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.72.0/21]] = 0) do={ add dst-address=155.178.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.80.0/20]] = 0) do={ add dst-address=155.178.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=155.178.96.0/19]] = 0) do={ add dst-address=155.178.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=192.112.97.0/24]] = 0) do={ add dst-address=192.112.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=204.108.10.0/24]] = 0) do={ add dst-address=204.108.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=204.108.2.0/23]] = 0) do={ add dst-address=204.108.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=204.108.4.0/22]] = 0) do={ add dst-address=204.108.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
:if ([:len [/ip/route/find comment=AS4046 and dst-address=204.108.9.0/24]] = 0) do={ add dst-address=204.108.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4046 }
