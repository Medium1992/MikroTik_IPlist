:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16880 and dst-address=for_scripts_route/asnv4/AS16880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find comment=AS16880 and dst-address=150.70.0.0/20]] = 0) do={ add dst-address=150.70.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find comment=AS16880 and dst-address=150.70.176.0/20]] = 0) do={ add dst-address=150.70.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find comment=AS16880 and dst-address=150.70.224.0/20]] = 0) do={ add dst-address=150.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find comment=AS16880 and dst-address=216.104.16.0/20]] = 0) do={ add dst-address=216.104.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find comment=AS16880 and dst-address=216.99.128.0/23]] = 0) do={ add dst-address=216.99.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find comment=AS16880 and dst-address=216.99.134.0/24]] = 0) do={ add dst-address=216.99.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
:if ([:len [/ip/route/find comment=AS16880 and dst-address=66.180.80.0/20]] = 0) do={ add dst-address=66.180.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16880 }
