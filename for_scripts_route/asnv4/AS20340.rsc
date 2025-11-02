:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20340 and dst-address=for_scripts_route/asnv4/AS20340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=165.254.122.0/24]] = 0) do={ add dst-address=165.254.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=205.196.168.0/21]] = 0) do={ add dst-address=205.196.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=206.80.64.0/19]] = 0) do={ add dst-address=206.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=208.52.155.0/24]] = 0) do={ add dst-address=208.52.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=208.52.156.0/24]] = 0) do={ add dst-address=208.52.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=208.70.112.0/21]] = 0) do={ add dst-address=208.70.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=209.40.224.0/19]] = 0) do={ add dst-address=209.40.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=64.34.45.0/24]] = 0) do={ add dst-address=64.34.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=65.39.213.0/24]] = 0) do={ add dst-address=65.39.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=67.213.176.0/20]] = 0) do={ add dst-address=67.213.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=69.4.176.0/20]] = 0) do={ add dst-address=69.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=69.54.64.0/22]] = 0) do={ add dst-address=69.54.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=69.54.70.0/23]] = 0) do={ add dst-address=69.54.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=69.54.72.0/21]] = 0) do={ add dst-address=69.54.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find comment=AS20340 and dst-address=69.54.80.0/20]] = 0) do={ add dst-address=69.54.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
