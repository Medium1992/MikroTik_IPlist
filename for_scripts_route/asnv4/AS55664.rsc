:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55664 and dst-address=103.146.186.0/23]] = 0) do={ add dst-address=103.146.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55664 }
:if ([:len [/ip/route/find comment=AS55664 and dst-address=103.236.148.0/24]] = 0) do={ add dst-address=103.236.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55664 }
:if ([:len [/ip/route/find comment=AS55664 and dst-address=103.236.150.0/23]] = 0) do={ add dst-address=103.236.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55664 }
:if ([:len [/ip/route/find comment=AS55664 and dst-address=45.249.220.0/24]] = 0) do={ add dst-address=45.249.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55664 }
:if ([:len [/ip/route/find comment=AS55664 and dst-address=45.249.222.0/24]] = 0) do={ add dst-address=45.249.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55664 }
