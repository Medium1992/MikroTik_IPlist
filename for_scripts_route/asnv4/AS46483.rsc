:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46483 and dst-address=for_scripts_route/asnv4/AS46483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.0.0/23]] = 0) do={ add dst-address=162.30.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.128.0/17]] = 0) do={ add dst-address=162.30.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.16.0/20]] = 0) do={ add dst-address=162.30.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.3.0/24]] = 0) do={ add dst-address=162.30.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.32.0/19]] = 0) do={ add dst-address=162.30.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.4.0/22]] = 0) do={ add dst-address=162.30.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.64.0/18]] = 0) do={ add dst-address=162.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=162.30.8.0/21]] = 0) do={ add dst-address=162.30.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
:if ([:len [/ip/route/find comment=AS46483 and dst-address=208.125.145.0/24]] = 0) do={ add dst-address=208.125.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46483 }
