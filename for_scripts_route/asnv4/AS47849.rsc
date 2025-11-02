:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47849 and dst-address=109.160.76.0/23]] = 0) do={ add dst-address=109.160.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47849 }
:if ([:len [/ip/route/find comment=AS47849 and dst-address=185.165.223.0/24]] = 0) do={ add dst-address=185.165.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47849 }
:if ([:len [/ip/route/find comment=AS47849 and dst-address=212.5.32.0/21]] = 0) do={ add dst-address=212.5.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47849 }
:if ([:len [/ip/route/find comment=AS47849 and dst-address=212.5.55.0/24]] = 0) do={ add dst-address=212.5.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47849 }
:if ([:len [/ip/route/find comment=AS47849 and dst-address=212.70.134.0/23]] = 0) do={ add dst-address=212.70.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47849 }
:if ([:len [/ip/route/find comment=AS47849 and dst-address=212.70.138.0/24]] = 0) do={ add dst-address=212.70.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47849 }
:if ([:len [/ip/route/find comment=AS47849 and dst-address=83.222.162.0/24]] = 0) do={ add dst-address=83.222.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47849 }
