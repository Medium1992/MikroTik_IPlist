:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205519 and dst-address=185.215.56.0/22]] = 0) do={ add dst-address=185.215.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205519 }
:if ([:len [/ip/route/find comment=AS205519 and dst-address=185.77.213.0/24]] = 0) do={ add dst-address=185.77.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205519 }
:if ([:len [/ip/route/find comment=AS205519 and dst-address=185.77.215.0/24]] = 0) do={ add dst-address=185.77.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205519 }
