:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60530 and dst-address=for_scripts_route/asnv4/AS60530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=185.30.44.0/22]] = 0) do={ add dst-address=185.30.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=193.176.45.0/24]] = 0) do={ add dst-address=193.176.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=5.152.145.0/24]] = 0) do={ add dst-address=5.152.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=5.152.146.0/23]] = 0) do={ add dst-address=5.152.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=5.152.148.0/24]] = 0) do={ add dst-address=5.152.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=5.152.155.0/24]] = 0) do={ add dst-address=5.152.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=5.152.157.0/24]] = 0) do={ add dst-address=5.152.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
:if ([:len [/ip/route/find comment=AS60530 and dst-address=5.152.158.0/23]] = 0) do={ add dst-address=5.152.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60530 }
