:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399951 and dst-address=for_scripts_route/asnv4/AS399951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399951 }
:if ([:len [/ip/route/find comment=AS399951 and dst-address=23.152.120.0/24]] = 0) do={ add dst-address=23.152.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399951 }
:if ([:len [/ip/route/find comment=AS399951 and dst-address=23.187.176.0/23]] = 0) do={ add dst-address=23.187.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399951 }
:if ([:len [/ip/route/find comment=AS399951 and dst-address=38.128.126.0/23]] = 0) do={ add dst-address=38.128.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399951 }
