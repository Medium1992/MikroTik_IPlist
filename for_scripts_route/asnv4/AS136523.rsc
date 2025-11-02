:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136523 and dst-address=for_scripts_route/asnv4/AS136523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find comment=AS136523 and dst-address=103.208.27.0/24]] = 0) do={ add dst-address=103.208.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find comment=AS136523 and dst-address=103.91.188.0/22]] = 0) do={ add dst-address=103.91.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find comment=AS136523 and dst-address=123.253.60.0/22]] = 0) do={ add dst-address=123.253.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find comment=AS136523 and dst-address=150.107.29.0/24]] = 0) do={ add dst-address=150.107.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find comment=AS136523 and dst-address=168.199.20.0/23]] = 0) do={ add dst-address=168.199.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find comment=AS136523 and dst-address=43.254.133.0/24]] = 0) do={ add dst-address=43.254.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
