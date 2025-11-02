:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ir and dst-address=for_scripts_route/geoipv4/ir_part21.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/ir_part21.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.156.248.0/23]] = 0) do={ add dst-address=95.156.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.156.252.0/22]] = 0) do={ add dst-address=95.156.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.162.0.0/16]] = 0) do={ add dst-address=95.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.215.160.0/22]] = 0) do={ add dst-address=95.215.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.215.173.0/24]] = 0) do={ add dst-address=95.215.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.215.59.0/24]] = 0) do={ add dst-address=95.215.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.38.0.0/16]] = 0) do={ add dst-address=95.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.64.0.0/17]] = 0) do={ add dst-address=95.64.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.80.128.0/18]] = 0) do={ add dst-address=95.80.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.81.76.0/23]] = 0) do={ add dst-address=95.81.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
:if ([:len [/ip/route/find comment=ir and dst-address=95.81.78.0/24]] = 0) do={ add dst-address=95.81.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ir }
