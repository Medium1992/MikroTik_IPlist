:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40464 and dst-address=for_scripts_route/asnv4/AS40464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40464 }
:if ([:len [/ip/route/find comment=AS40464 and dst-address=135.84.48.0/24]] = 0) do={ add dst-address=135.84.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40464 }
:if ([:len [/ip/route/find comment=AS40464 and dst-address=135.84.50.0/23]] = 0) do={ add dst-address=135.84.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40464 }
:if ([:len [/ip/route/find comment=AS40464 and dst-address=198.199.199.0/24]] = 0) do={ add dst-address=198.199.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40464 }
:if ([:len [/ip/route/find comment=AS40464 and dst-address=50.59.213.0/24]] = 0) do={ add dst-address=50.59.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40464 }
