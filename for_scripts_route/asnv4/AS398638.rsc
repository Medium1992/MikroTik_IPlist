:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398638 and dst-address=for_scripts_route/asnv4/AS398638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398638 }
:if ([:len [/ip/route/find comment=AS398638 and dst-address=206.81.114.0/24]] = 0) do={ add dst-address=206.81.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398638 }
:if ([:len [/ip/route/find comment=AS398638 and dst-address=206.81.120.0/23]] = 0) do={ add dst-address=206.81.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398638 }
:if ([:len [/ip/route/find comment=AS398638 and dst-address=23.162.16.0/24]] = 0) do={ add dst-address=23.162.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398638 }
:if ([:len [/ip/route/find comment=AS398638 and dst-address=38.57.176.0/23]] = 0) do={ add dst-address=38.57.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398638 }
:if ([:len [/ip/route/find comment=AS398638 and dst-address=38.57.178.0/24]] = 0) do={ add dst-address=38.57.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398638 }
