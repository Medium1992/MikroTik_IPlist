:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152479 and dst-address=for_scripts_route/asnv4/AS152479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.124.110.0/24]] = 0) do={ add dst-address=103.124.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.126.148.0/24]] = 0) do={ add dst-address=103.126.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.126.151.0/24]] = 0) do={ add dst-address=103.126.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.133.207.0/24]] = 0) do={ add dst-address=103.133.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.150.19.0/24]] = 0) do={ add dst-address=103.150.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.158.118.0/23]] = 0) do={ add dst-address=103.158.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.224.55.0/24]] = 0) do={ add dst-address=103.224.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=103.66.168.0/24]] = 0) do={ add dst-address=103.66.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
:if ([:len [/ip/route/find comment=AS152479 and dst-address=165.101.12.0/24]] = 0) do={ add dst-address=165.101.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152479 }
