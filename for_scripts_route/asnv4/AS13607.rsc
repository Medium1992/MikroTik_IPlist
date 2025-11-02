:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13607 and dst-address=for_scripts_route/asnv4/AS13607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find comment=AS13607 and dst-address=170.176.194.0/23]] = 0) do={ add dst-address=170.176.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find comment=AS13607 and dst-address=170.176.203.0/24]] = 0) do={ add dst-address=170.176.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find comment=AS13607 and dst-address=170.176.207.0/24]] = 0) do={ add dst-address=170.176.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find comment=AS13607 and dst-address=199.87.76.0/22]] = 0) do={ add dst-address=199.87.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find comment=AS13607 and dst-address=65.160.57.0/24]] = 0) do={ add dst-address=65.160.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find comment=AS13607 and dst-address=74.217.71.0/24]] = 0) do={ add dst-address=74.217.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
:if ([:len [/ip/route/find comment=AS13607 and dst-address=74.217.97.0/24]] = 0) do={ add dst-address=74.217.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13607 }
