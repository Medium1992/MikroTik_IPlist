:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202513 and dst-address=149.22.96.0/20}]] = 0) do={ add dst-address=149.22.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202513 }
:if ([:len [/ip/route/find comment=AS202513 and dst-address=185.147.16.0/22}]] = 0) do={ add dst-address=185.147.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202513 }
:if ([:len [/ip/route/find comment=AS202513 and dst-address=185.248.78.0/23}]] = 0) do={ add dst-address=185.248.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202513 }
:if ([:len [/ip/route/find comment=AS202513 and dst-address=185.249.148.0/22}]] = 0) do={ add dst-address=185.249.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202513 }
:if ([:len [/ip/route/find comment=AS202513 and dst-address=185.98.16.0/22}]] = 0) do={ add dst-address=185.98.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202513 }
:if ([:len [/ip/route/find comment=AS202513 and dst-address=87.239.52.0/22}]] = 0) do={ add dst-address=87.239.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202513 }
