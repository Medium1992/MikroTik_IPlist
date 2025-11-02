:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150770 and dst-address=103.197.158.0/23]] = 0) do={ add dst-address=103.197.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find comment=AS150770 and dst-address=185.238.212.0/23]] = 0) do={ add dst-address=185.238.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find comment=AS150770 and dst-address=212.23.206.0/24]] = 0) do={ add dst-address=212.23.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find comment=AS150770 and dst-address=31.56.37.0/24]] = 0) do={ add dst-address=31.56.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find comment=AS150770 and dst-address=87.229.92.0/24]] = 0) do={ add dst-address=87.229.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
:if ([:len [/ip/route/find comment=AS150770 and dst-address=96.62.221.0/24]] = 0) do={ add dst-address=96.62.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150770 }
