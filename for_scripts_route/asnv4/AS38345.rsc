:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38345 and dst-address=for_scripts_route/asnv4/AS38345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=1.8.1.0/24]] = 0) do={ add dst-address=1.8.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=1.8.8.0/24]] = 0) do={ add dst-address=1.8.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=150.242.156.0/23]] = 0) do={ add dst-address=150.242.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=202.173.14.0/23]] = 0) do={ add dst-address=202.173.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=202.173.8.0/22]] = 0) do={ add dst-address=202.173.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=203.119.80.0/24]] = 0) do={ add dst-address=203.119.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=203.119.83.0/24]] = 0) do={ add dst-address=203.119.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=203.99.20.0/22]] = 0) do={ add dst-address=203.99.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
:if ([:len [/ip/route/find comment=AS38345 and dst-address=203.99.24.0/21]] = 0) do={ add dst-address=203.99.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38345 }
