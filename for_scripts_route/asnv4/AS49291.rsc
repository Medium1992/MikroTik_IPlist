:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49291 and dst-address=for_scripts_route/asnv4/AS49291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.192.0/24]] = 0) do={ add dst-address=188.112.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.203.0/24]] = 0) do={ add dst-address=188.112.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.204.0/23]] = 0) do={ add dst-address=188.112.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.213.0/24]] = 0) do={ add dst-address=188.112.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.214.0/24]] = 0) do={ add dst-address=188.112.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.220.0/23]] = 0) do={ add dst-address=188.112.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.240.0/23]] = 0) do={ add dst-address=188.112.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.250.0/23]] = 0) do={ add dst-address=188.112.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.252.0/24]] = 0) do={ add dst-address=188.112.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
:if ([:len [/ip/route/find comment=AS49291 and dst-address=188.112.254.0/24]] = 0) do={ add dst-address=188.112.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49291 }
