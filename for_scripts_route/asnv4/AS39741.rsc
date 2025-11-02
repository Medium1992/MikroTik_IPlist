:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39741 and dst-address=185.234.116.0/24]] = 0) do={ add dst-address=185.234.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39741 }
:if ([:len [/ip/route/find comment=AS39741 and dst-address=185.234.119.0/24]] = 0) do={ add dst-address=185.234.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39741 }
:if ([:len [/ip/route/find comment=AS39741 and dst-address=31.25.240.0/21]] = 0) do={ add dst-address=31.25.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39741 }
