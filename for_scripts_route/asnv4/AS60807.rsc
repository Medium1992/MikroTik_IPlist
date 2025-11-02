:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60807 and dst-address=for_scripts_route/asnv4/AS60807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find comment=AS60807 and dst-address=178.156.47.0/24]] = 0) do={ add dst-address=178.156.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find comment=AS60807 and dst-address=185.140.212.0/24]] = 0) do={ add dst-address=185.140.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find comment=AS60807 and dst-address=185.140.215.0/24]] = 0) do={ add dst-address=185.140.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find comment=AS60807 and dst-address=84.236.180.0/24]] = 0) do={ add dst-address=84.236.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find comment=AS60807 and dst-address=84.236.250.0/24]] = 0) do={ add dst-address=84.236.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
:if ([:len [/ip/route/find comment=AS60807 and dst-address=88.148.96.0/23]] = 0) do={ add dst-address=88.148.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60807 }
