:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212860 and dst-address=for_scripts_route/asnv4/AS212860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find comment=AS212860 and dst-address=176.96.241.0/24]] = 0) do={ add dst-address=176.96.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find comment=AS212860 and dst-address=176.96.243.0/24]] = 0) do={ add dst-address=176.96.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find comment=AS212860 and dst-address=95.182.117.0/24]] = 0) do={ add dst-address=95.182.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find comment=AS212860 and dst-address=95.182.118.0/23]] = 0) do={ add dst-address=95.182.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
