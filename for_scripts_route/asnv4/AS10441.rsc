:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10441 and dst-address=for_scripts_route/asnv4/AS10441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
:if ([:len [/ip/route/find comment=AS10441 and dst-address=130.77.0.0/16]] = 0) do={ add dst-address=130.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
:if ([:len [/ip/route/find comment=AS10441 and dst-address=168.88.78.0/23]] = 0) do={ add dst-address=168.88.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
:if ([:len [/ip/route/find comment=AS10441 and dst-address=198.91.12.0/23]] = 0) do={ add dst-address=198.91.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
:if ([:len [/ip/route/find comment=AS10441 and dst-address=198.91.8.0/22]] = 0) do={ add dst-address=198.91.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
