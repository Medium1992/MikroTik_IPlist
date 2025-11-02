:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35311 and dst-address=for_scripts_route/asnv4/AS35311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35311 }
:if ([:len [/ip/route/find comment=AS35311 and dst-address=185.145.204.0/22]] = 0) do={ add dst-address=185.145.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35311 }
:if ([:len [/ip/route/find comment=AS35311 and dst-address=87.242.0.0/18]] = 0) do={ add dst-address=87.242.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35311 }
:if ([:len [/ip/route/find comment=AS35311 and dst-address=88.132.0.0/17]] = 0) do={ add dst-address=88.132.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35311 }
:if ([:len [/ip/route/find comment=AS35311 and dst-address=88.132.128.0/18]] = 0) do={ add dst-address=88.132.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35311 }
:if ([:len [/ip/route/find comment=AS35311 and dst-address=88.132.192.0/20]] = 0) do={ add dst-address=88.132.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35311 }
