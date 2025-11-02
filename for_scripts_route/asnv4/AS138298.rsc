:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.116.86.0/24]] = 0) do={ add dst-address=103.116.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.153.227.0/24]] = 0) do={ add dst-address=103.153.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.158.231.0/24]] = 0) do={ add dst-address=103.158.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.165.165.0/24]] = 0) do={ add dst-address=103.165.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.174.104.0/24]] = 0) do={ add dst-address=103.174.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.215.201.0/24]] = 0) do={ add dst-address=103.215.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.215.203.0/24]] = 0) do={ add dst-address=103.215.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.87.44.0/24]] = 0) do={ add dst-address=103.87.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
:if ([:len [/ip/route/find comment=AS138298 and dst-address=103.87.46.0/24]] = 0) do={ add dst-address=103.87.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138298 }
