:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13662 and dst-address=for_scripts_route/asnv4/AS13662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
:if ([:len [/ip/route/find comment=AS13662 and dst-address=208.254.190.0/23]] = 0) do={ add dst-address=208.254.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
:if ([:len [/ip/route/find comment=AS13662 and dst-address=212.177.158.0/24]] = 0) do={ add dst-address=212.177.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
:if ([:len [/ip/route/find comment=AS13662 and dst-address=62.17.39.0/24]] = 0) do={ add dst-address=62.17.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
:if ([:len [/ip/route/find comment=AS13662 and dst-address=63.76.177.0/24]] = 0) do={ add dst-address=63.76.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13662 }
