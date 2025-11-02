:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205080 and dst-address=for_scripts_route/asnv4/AS205080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.11.0/24]] = 0) do={ add dst-address=57.188.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.12.0/24]] = 0) do={ add dst-address=57.188.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.14.0/23]] = 0) do={ add dst-address=57.188.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.16.0/23]] = 0) do={ add dst-address=57.188.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.19.0/24]] = 0) do={ add dst-address=57.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.20.0/22]] = 0) do={ add dst-address=57.188.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.24.0/21]] = 0) do={ add dst-address=57.188.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.32.0/22]] = 0) do={ add dst-address=57.188.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.37.0/24]] = 0) do={ add dst-address=57.188.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.38.0/24]] = 0) do={ add dst-address=57.188.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.4.0/24]] = 0) do={ add dst-address=57.188.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.40.0/24]] = 0) do={ add dst-address=57.188.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.42.0/24]] = 0) do={ add dst-address=57.188.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.52.0/24]] = 0) do={ add dst-address=57.188.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.56.0/23]] = 0) do={ add dst-address=57.188.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.61.0/24]] = 0) do={ add dst-address=57.188.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.7.0/24]] = 0) do={ add dst-address=57.188.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
:if ([:len [/ip/route/find comment=AS205080 and dst-address=57.188.8.0/24]] = 0) do={ add dst-address=57.188.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205080 }
