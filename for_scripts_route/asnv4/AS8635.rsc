:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8635 and dst-address=for_scripts_route/asnv4/AS8635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find comment=AS8635 and dst-address=16.1.32.0/24]] = 0) do={ add dst-address=16.1.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find comment=AS8635 and dst-address=16.1.38.0/24]] = 0) do={ add dst-address=16.1.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find comment=AS8635 and dst-address=16.240.10.0/24]] = 0) do={ add dst-address=16.240.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find comment=AS8635 and dst-address=16.240.2.0/23]] = 0) do={ add dst-address=16.240.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
:if ([:len [/ip/route/find comment=AS8635 and dst-address=16.240.8.0/23]] = 0) do={ add dst-address=16.240.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8635 }
