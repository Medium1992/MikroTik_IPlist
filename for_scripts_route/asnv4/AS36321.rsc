:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36321 and dst-address=199.184.214.0/24]] = 0) do={ add dst-address=199.184.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36321 }
:if ([:len [/ip/route/find comment=AS36321 and dst-address=199.83.232.0/23]] = 0) do={ add dst-address=199.83.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36321 }
:if ([:len [/ip/route/find comment=AS36321 and dst-address=64.124.8.0/24]] = 0) do={ add dst-address=64.124.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36321 }
:if ([:len [/ip/route/find comment=AS36321 and dst-address=66.187.0.0/23]] = 0) do={ add dst-address=66.187.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36321 }
:if ([:len [/ip/route/find comment=AS36321 and dst-address=74.80.208.0/24]] = 0) do={ add dst-address=74.80.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36321 }
