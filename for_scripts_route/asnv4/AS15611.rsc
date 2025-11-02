:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.176.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.176.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find dst-address=213.176.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.176.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find dst-address=213.176.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.176.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find dst-address=62.60.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find dst-address=62.60.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find dst-address=62.60.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find dst-address=62.60.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find dst-address=62.60.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
