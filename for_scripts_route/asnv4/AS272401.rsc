:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272401 and dst-address=for_scripts_route/asnv4/AS272401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
:if ([:len [/ip/route/find comment=AS272401 and dst-address=176.57.203.0/24]] = 0) do={ add dst-address=176.57.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
:if ([:len [/ip/route/find comment=AS272401 and dst-address=176.57.204.0/23]] = 0) do={ add dst-address=176.57.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
:if ([:len [/ip/route/find comment=AS272401 and dst-address=176.57.206.0/24]] = 0) do={ add dst-address=176.57.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
:if ([:len [/ip/route/find comment=AS272401 and dst-address=38.194.244.0/24]] = 0) do={ add dst-address=38.194.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272401 }
