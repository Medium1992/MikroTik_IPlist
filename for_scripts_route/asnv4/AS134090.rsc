:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134090 and dst-address=103.106.88.0/22]] = 0) do={ add dst-address=103.106.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=103.51.112.0/22]] = 0) do={ add dst-address=103.51.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=103.85.36.0/22]] = 0) do={ add dst-address=103.85.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=103.95.112.0/22]] = 0) do={ add dst-address=103.95.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=113.29.240.0/22]] = 0) do={ add dst-address=113.29.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=123.253.188.0/22]] = 0) do={ add dst-address=123.253.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=124.158.96.0/22]] = 0) do={ add dst-address=124.158.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=148.222.0.0/21]] = 0) do={ add dst-address=148.222.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=165.99.26.0/23]] = 0) do={ add dst-address=165.99.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=175.111.176.0/22]] = 0) do={ add dst-address=175.111.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=202.128.112.0/20]] = 0) do={ add dst-address=202.128.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=202.179.128.0/22]] = 0) do={ add dst-address=202.179.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
:if ([:len [/ip/route/find comment=AS134090 and dst-address=45.249.116.0/22]] = 0) do={ add dst-address=45.249.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134090 }
