:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27224 and dst-address=for_scripts_route/asnv4/AS27224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27224 }
:if ([:len [/ip/route/find comment=AS27224 and dst-address=142.215.110.0/24]] = 0) do={ add dst-address=142.215.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27224 }
:if ([:len [/ip/route/find comment=AS27224 and dst-address=142.215.238.0/23]] = 0) do={ add dst-address=142.215.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27224 }
:if ([:len [/ip/route/find comment=AS27224 and dst-address=165.140.123.0/24]] = 0) do={ add dst-address=165.140.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27224 }
:if ([:len [/ip/route/find comment=AS27224 and dst-address=198.32.108.0/24]] = 0) do={ add dst-address=198.32.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27224 }
