:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9761 and dst-address=120.73.0.0/16]] = 0) do={ add dst-address=120.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.0.0/22]] = 0) do={ add dst-address=165.141.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.10.0/23]] = 0) do={ add dst-address=165.141.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.12.0/22]] = 0) do={ add dst-address=165.141.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.128.0/17]] = 0) do={ add dst-address=165.141.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.16.0/21]] = 0) do={ add dst-address=165.141.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.24.0/22]] = 0) do={ add dst-address=165.141.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.28.0/23]] = 0) do={ add dst-address=165.141.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.30.0/24]] = 0) do={ add dst-address=165.141.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.32.0/24]] = 0) do={ add dst-address=165.141.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.34.0/23]] = 0) do={ add dst-address=165.141.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.36.0/22]] = 0) do={ add dst-address=165.141.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.4.0/24]] = 0) do={ add dst-address=165.141.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.40.0/21]] = 0) do={ add dst-address=165.141.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.48.0/22]] = 0) do={ add dst-address=165.141.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.53.0/24]] = 0) do={ add dst-address=165.141.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.54.0/23]] = 0) do={ add dst-address=165.141.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.56.0/21]] = 0) do={ add dst-address=165.141.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.64.0/18]] = 0) do={ add dst-address=165.141.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
:if ([:len [/ip/route/find comment=AS9761 and dst-address=165.141.9.0/24]] = 0) do={ add dst-address=165.141.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9761 }
