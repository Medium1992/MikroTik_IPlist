:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150150 and dst-address=for_scripts_route/asnv4/AS150150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=103.147.172.0/24]] = 0) do={ add dst-address=103.147.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=103.8.215.0/24]] = 0) do={ add dst-address=103.8.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=154.89.0.0/24]] = 0) do={ add dst-address=154.89.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=156.230.62.0/24]] = 0) do={ add dst-address=156.230.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=206.238.154.0/24]] = 0) do={ add dst-address=206.238.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=206.238.224.0/24]] = 0) do={ add dst-address=206.238.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=206.238.226.0/23]] = 0) do={ add dst-address=206.238.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=206.238.228.0/24]] = 0) do={ add dst-address=206.238.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=38.110.230.0/23]] = 0) do={ add dst-address=38.110.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find comment=AS150150 and dst-address=38.123.160.0/23]] = 0) do={ add dst-address=38.123.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
