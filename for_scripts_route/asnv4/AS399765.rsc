:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399765 and dst-address=for_scripts_route/asnv4/AS399765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find comment=AS399765 and dst-address=128.254.205.0/24]] = 0) do={ add dst-address=128.254.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find comment=AS399765 and dst-address=142.248.56.0/23]] = 0) do={ add dst-address=142.248.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find comment=AS399765 and dst-address=194.58.65.0/24]] = 0) do={ add dst-address=194.58.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find comment=AS399765 and dst-address=206.82.248.0/24]] = 0) do={ add dst-address=206.82.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find comment=AS399765 and dst-address=23.131.92.0/24]] = 0) do={ add dst-address=23.131.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
