:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397162 and dst-address=130.51.28.0/22}]] = 0) do={ add dst-address=130.51.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397162 }
:if ([:len [/ip/route/find comment=AS397162 and dst-address=162.221.116.0/22}]] = 0) do={ add dst-address=162.221.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397162 }
:if ([:len [/ip/route/find comment=AS397162 and dst-address=38.148.16.0/20}]] = 0) do={ add dst-address=38.148.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397162 }
:if ([:len [/ip/route/find comment=AS397162 and dst-address=38.59.222.0/23}]] = 0) do={ add dst-address=38.59.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397162 }
:if ([:len [/ip/route/find comment=AS397162 and dst-address=38.70.240.0/22}]] = 0) do={ add dst-address=38.70.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397162 }
