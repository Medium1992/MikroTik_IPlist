:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39007 and dst-address=212.59.18.0/24]] = 0) do={ add dst-address=212.59.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=82.135.160.0/21]] = 0) do={ add dst-address=82.135.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.0.0/17]] = 0) do={ add dst-address=86.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.128.0/18]] = 0) do={ add dst-address=86.100.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.200.0/21]] = 0) do={ add dst-address=86.100.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.208.0/20]] = 0) do={ add dst-address=86.100.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.224.0/21]] = 0) do={ add dst-address=86.100.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.232.0/23]] = 0) do={ add dst-address=86.100.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.236.0/22]] = 0) do={ add dst-address=86.100.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
:if ([:len [/ip/route/find comment=AS39007 and dst-address=86.100.240.0/20]] = 0) do={ add dst-address=86.100.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39007 }
