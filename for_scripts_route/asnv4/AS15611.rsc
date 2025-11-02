:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15611 and dst-address=for_scripts_route/asnv4/AS15611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=213.176.122.0/23]] = 0) do={ add dst-address=213.176.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=213.176.124.0/23]] = 0) do={ add dst-address=213.176.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=213.176.4.0/23]] = 0) do={ add dst-address=213.176.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=62.60.136.0/23]] = 0) do={ add dst-address=62.60.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=62.60.139.0/24]] = 0) do={ add dst-address=62.60.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=62.60.140.0/24]] = 0) do={ add dst-address=62.60.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=62.60.142.0/24]] = 0) do={ add dst-address=62.60.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
:if ([:len [/ip/route/find comment=AS15611 and dst-address=62.60.145.0/24]] = 0) do={ add dst-address=62.60.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15611 }
