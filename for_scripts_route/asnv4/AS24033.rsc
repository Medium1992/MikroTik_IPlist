:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24033 and dst-address=116.250.0.0/16]] = 0) do={ add dst-address=116.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24033 }
:if ([:len [/ip/route/find comment=AS24033 and dst-address=116.251.0.0/18]] = 0) do={ add dst-address=116.251.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24033 }
:if ([:len [/ip/route/find comment=AS24033 and dst-address=119.77.64.0/19]] = 0) do={ add dst-address=119.77.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24033 }
:if ([:len [/ip/route/find comment=AS24033 and dst-address=123.100.32.0/19]] = 0) do={ add dst-address=123.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24033 }
:if ([:len [/ip/route/find comment=AS24033 and dst-address=202.171.96.0/20]] = 0) do={ add dst-address=202.171.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24033 }
:if ([:len [/ip/route/find comment=AS24033 and dst-address=203.213.224.0/19]] = 0) do={ add dst-address=203.213.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24033 }
