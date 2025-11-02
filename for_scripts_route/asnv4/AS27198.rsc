:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27198 and dst-address=for_scripts_route/asnv4/AS27198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find comment=AS27198 and dst-address=149.159.128.0/17]] = 0) do={ add dst-address=149.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find comment=AS27198 and dst-address=149.160.128.0/17]] = 0) do={ add dst-address=149.160.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find comment=AS27198 and dst-address=149.165.244.0/23]] = 0) do={ add dst-address=149.165.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find comment=AS27198 and dst-address=192.12.206.0/24]] = 0) do={ add dst-address=192.12.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find comment=AS27198 and dst-address=192.68.133.0/24]] = 0) do={ add dst-address=192.68.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
:if ([:len [/ip/route/find comment=AS27198 and dst-address=198.49.214.0/24]] = 0) do={ add dst-address=198.49.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27198 }
