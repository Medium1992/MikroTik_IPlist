:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212093 and dst-address=178.237.205.0/24]] = 0) do={ add dst-address=178.237.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212093 }
:if ([:len [/ip/route/find comment=AS212093 and dst-address=194.113.105.0/24]] = 0) do={ add dst-address=194.113.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212093 }
:if ([:len [/ip/route/find comment=AS212093 and dst-address=45.151.138.0/24]] = 0) do={ add dst-address=45.151.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212093 }
:if ([:len [/ip/route/find comment=AS212093 and dst-address=91.196.139.0/24]] = 0) do={ add dst-address=91.196.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212093 }
:if ([:len [/ip/route/find comment=AS212093 and dst-address=93.179.66.0/24]] = 0) do={ add dst-address=93.179.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212093 }
