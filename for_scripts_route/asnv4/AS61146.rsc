:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61146 and dst-address=185.176.184.0/22]] = 0) do={ add dst-address=185.176.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61146 }
:if ([:len [/ip/route/find comment=AS61146 and dst-address=194.0.217.0/24]] = 0) do={ add dst-address=194.0.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61146 }
:if ([:len [/ip/route/find comment=AS61146 and dst-address=31.216.136.0/21]] = 0) do={ add dst-address=31.216.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61146 }
:if ([:len [/ip/route/find comment=AS61146 and dst-address=62.108.216.0/21]] = 0) do={ add dst-address=62.108.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61146 }
:if ([:len [/ip/route/find comment=AS61146 and dst-address=91.205.127.0/24]] = 0) do={ add dst-address=91.205.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61146 }
