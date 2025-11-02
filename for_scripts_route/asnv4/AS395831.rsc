:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.128.0/22]] = 0) do={ add dst-address=158.115.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.132.0/24]] = 0) do={ add dst-address=158.115.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.134.0/23]] = 0) do={ add dst-address=158.115.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.136.0/22]] = 0) do={ add dst-address=158.115.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.140.0/24]] = 0) do={ add dst-address=158.115.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.142.0/23]] = 0) do={ add dst-address=158.115.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.144.0/23]] = 0) do={ add dst-address=158.115.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.148.0/23]] = 0) do={ add dst-address=158.115.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=158.115.152.0/22]] = 0) do={ add dst-address=158.115.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=199.231.78.0/24]] = 0) do={ add dst-address=199.231.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=209.206.48.0/20]] = 0) do={ add dst-address=209.206.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=216.157.128.0/23]] = 0) do={ add dst-address=216.157.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=216.157.131.0/24]] = 0) do={ add dst-address=216.157.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=216.157.132.0/24]] = 0) do={ add dst-address=216.157.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=216.157.134.0/23]] = 0) do={ add dst-address=216.157.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=216.157.136.0/24]] = 0) do={ add dst-address=216.157.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=216.157.138.0/24]] = 0) do={ add dst-address=216.157.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
:if ([:len [/ip/route/find comment=AS395831 and dst-address=216.157.140.0/22]] = 0) do={ add dst-address=216.157.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395831 }
