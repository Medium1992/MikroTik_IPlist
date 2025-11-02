:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42991 and dst-address=195.28.188.0/24}]] = 0) do={ add dst-address=195.28.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42991 }
:if ([:len [/ip/route/find comment=AS42991 and dst-address=217.113.30.0/24}]] = 0) do={ add dst-address=217.113.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42991 }
:if ([:len [/ip/route/find comment=AS42991 and dst-address=91.196.36.0/22}]] = 0) do={ add dst-address=91.196.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42991 }
:if ([:len [/ip/route/find comment=AS42991 and dst-address=91.204.188.0/22}]] = 0) do={ add dst-address=91.204.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42991 }
