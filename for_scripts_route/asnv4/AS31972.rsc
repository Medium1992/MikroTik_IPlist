:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31972 and dst-address=103.159.206.0/23]] = 0) do={ add dst-address=103.159.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=103.159.88.0/23]] = 0) do={ add dst-address=103.159.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=103.196.204.0/22]] = 0) do={ add dst-address=103.196.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=103.207.48.0/22]] = 0) do={ add dst-address=103.207.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=103.56.8.0/22]] = 0) do={ add dst-address=103.56.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=103.61.136.0/22]] = 0) do={ add dst-address=103.61.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=162.222.164.0/23]] = 0) do={ add dst-address=162.222.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=199.101.116.0/23]] = 0) do={ add dst-address=199.101.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=45.115.228.0/22]] = 0) do={ add dst-address=45.115.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=45.121.48.0/22]] = 0) do={ add dst-address=45.121.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
:if ([:len [/ip/route/find comment=AS31972 and dst-address=64.78.172.0/22]] = 0) do={ add dst-address=64.78.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31972 }
