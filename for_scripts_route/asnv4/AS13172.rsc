:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13172 and dst-address=185.108.188.0/24]] = 0) do={ add dst-address=185.108.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13172 }
:if ([:len [/ip/route/find comment=AS13172 and dst-address=185.108.191.0/24]] = 0) do={ add dst-address=185.108.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13172 }
:if ([:len [/ip/route/find comment=AS13172 and dst-address=195.225.127.0/24]] = 0) do={ add dst-address=195.225.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13172 }
:if ([:len [/ip/route/find comment=AS13172 and dst-address=91.211.232.0/24]] = 0) do={ add dst-address=91.211.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13172 }
:if ([:len [/ip/route/find comment=AS13172 and dst-address=91.211.234.0/23]] = 0) do={ add dst-address=91.211.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13172 }
