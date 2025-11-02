:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263592 and dst-address=for_scripts_route/asnv4/AS263592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263592 }
:if ([:len [/ip/route/find comment=AS263592 and dst-address=138.0.168.0/22]] = 0) do={ add dst-address=138.0.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263592 }
:if ([:len [/ip/route/find comment=AS263592 and dst-address=168.121.120.0/22]] = 0) do={ add dst-address=168.121.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263592 }
:if ([:len [/ip/route/find comment=AS263592 and dst-address=177.10.76.0/22]] = 0) do={ add dst-address=177.10.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263592 }
