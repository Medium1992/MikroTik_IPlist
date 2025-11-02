:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15751 and dst-address=109.125.0.0/18]] = 0) do={ add dst-address=109.125.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15751 }
:if ([:len [/ip/route/find comment=AS15751 and dst-address=185.51.72.0/23]] = 0) do={ add dst-address=185.51.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15751 }
:if ([:len [/ip/route/find comment=AS15751 and dst-address=212.129.64.0/24]] = 0) do={ add dst-address=212.129.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15751 }
:if ([:len [/ip/route/find comment=AS15751 and dst-address=212.129.66.0/23]] = 0) do={ add dst-address=212.129.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15751 }
:if ([:len [/ip/route/find comment=AS15751 and dst-address=212.129.68.0/22]] = 0) do={ add dst-address=212.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15751 }
:if ([:len [/ip/route/find comment=AS15751 and dst-address=212.129.72.0/21]] = 0) do={ add dst-address=212.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15751 }
:if ([:len [/ip/route/find comment=AS15751 and dst-address=212.129.80.0/20]] = 0) do={ add dst-address=212.129.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15751 }
