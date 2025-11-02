:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20581 and dst-address=for_scripts_route/asnv4/AS20581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
:if ([:len [/ip/route/find comment=AS20581 and dst-address=213.108.120.0/23]] = 0) do={ add dst-address=213.108.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
:if ([:len [/ip/route/find comment=AS20581 and dst-address=213.108.122.0/24]] = 0) do={ add dst-address=213.108.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
:if ([:len [/ip/route/find comment=AS20581 and dst-address=213.108.124.0/23]] = 0) do={ add dst-address=213.108.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
:if ([:len [/ip/route/find comment=AS20581 and dst-address=213.108.126.0/24]] = 0) do={ add dst-address=213.108.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20581 }
