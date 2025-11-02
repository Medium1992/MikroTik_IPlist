:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51007 and dst-address=178.249.10.0/24]] = 0) do={ add dst-address=178.249.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51007 }
:if ([:len [/ip/route/find comment=AS51007 and dst-address=178.249.12.0/24]] = 0) do={ add dst-address=178.249.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51007 }
:if ([:len [/ip/route/find comment=AS51007 and dst-address=178.249.14.0/23]] = 0) do={ add dst-address=178.249.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51007 }
:if ([:len [/ip/route/find comment=AS51007 and dst-address=80.84.135.0/24]] = 0) do={ add dst-address=80.84.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51007 }
:if ([:len [/ip/route/find comment=AS51007 and dst-address=80.84.148.0/24]] = 0) do={ add dst-address=80.84.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51007 }
:if ([:len [/ip/route/find comment=AS51007 and dst-address=80.84.158.0/24]] = 0) do={ add dst-address=80.84.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51007 }
