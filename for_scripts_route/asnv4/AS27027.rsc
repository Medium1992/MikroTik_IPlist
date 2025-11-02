:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27027 and dst-address=for_scripts_route/asnv4/AS27027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
:if ([:len [/ip/route/find comment=AS27027 and dst-address=162.222.232.0/23]] = 0) do={ add dst-address=162.222.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
:if ([:len [/ip/route/find comment=AS27027 and dst-address=162.222.235.0/24]] = 0) do={ add dst-address=162.222.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
:if ([:len [/ip/route/find comment=AS27027 and dst-address=162.222.236.0/23]] = 0) do={ add dst-address=162.222.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
:if ([:len [/ip/route/find comment=AS27027 and dst-address=162.222.238.0/24]] = 0) do={ add dst-address=162.222.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
