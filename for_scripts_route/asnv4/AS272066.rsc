:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272066 and dst-address=for_scripts_route/asnv4/AS272066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find comment=AS272066 and dst-address=149.107.192.0/20]] = 0) do={ add dst-address=149.107.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find comment=AS272066 and dst-address=149.107.224.0/19]] = 0) do={ add dst-address=149.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find comment=AS272066 and dst-address=149.78.48.0/22]] = 0) do={ add dst-address=149.78.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
:if ([:len [/ip/route/find comment=AS272066 and dst-address=149.78.60.0/22]] = 0) do={ add dst-address=149.78.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272066 }
