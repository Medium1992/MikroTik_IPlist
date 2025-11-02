:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34605 and dst-address=178.218.64.0/20]] = 0) do={ add dst-address=178.218.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
:if ([:len [/ip/route/find comment=AS34605 and dst-address=194.126.204.0/24]] = 0) do={ add dst-address=194.126.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
:if ([:len [/ip/route/find comment=AS34605 and dst-address=45.142.88.0/24]] = 0) do={ add dst-address=45.142.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
:if ([:len [/ip/route/find comment=AS34605 and dst-address=45.142.90.0/24]] = 0) do={ add dst-address=45.142.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
