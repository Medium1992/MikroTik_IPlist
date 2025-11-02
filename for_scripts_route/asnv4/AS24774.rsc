:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24774 and dst-address=141.101.180.0/24]] = 0) do={ add dst-address=141.101.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24774 }
:if ([:len [/ip/route/find comment=AS24774 and dst-address=141.101.203.0/24]] = 0) do={ add dst-address=141.101.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24774 }
:if ([:len [/ip/route/find comment=AS24774 and dst-address=37.18.80.0/24]] = 0) do={ add dst-address=37.18.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24774 }
:if ([:len [/ip/route/find comment=AS24774 and dst-address=37.230.161.0/24]] = 0) do={ add dst-address=37.230.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24774 }
