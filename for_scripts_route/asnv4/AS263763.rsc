:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263763 and dst-address=for_scripts_route/asnv4/AS263763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find comment=AS263763 and dst-address=138.94.252.0/22]] = 0) do={ add dst-address=138.94.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find comment=AS263763 and dst-address=168.234.106.0/24]] = 0) do={ add dst-address=168.234.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find comment=AS263763 and dst-address=189.84.96.0/22]] = 0) do={ add dst-address=189.84.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find comment=AS263763 and dst-address=38.246.76.0/23]] = 0) do={ add dst-address=38.246.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find comment=AS263763 and dst-address=45.183.220.0/23]] = 0) do={ add dst-address=45.183.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
