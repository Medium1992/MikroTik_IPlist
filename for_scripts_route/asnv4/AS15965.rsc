:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15965 and dst-address=for_scripts_route/asnv4/AS15965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find comment=AS15965 and dst-address=193.168.62.0/23]] = 0) do={ add dst-address=193.168.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find comment=AS15965 and dst-address=193.91.32.0/20]] = 0) do={ add dst-address=193.91.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find comment=AS15965 and dst-address=194.48.193.0/24]] = 0) do={ add dst-address=194.48.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find comment=AS15965 and dst-address=194.48.252.0/23]] = 0) do={ add dst-address=194.48.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find comment=AS15965 and dst-address=195.43.96.0/19]] = 0) do={ add dst-address=195.43.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find comment=AS15965 and dst-address=217.31.64.0/20]] = 0) do={ add dst-address=217.31.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
:if ([:len [/ip/route/find comment=AS15965 and dst-address=80.64.144.0/20]] = 0) do={ add dst-address=80.64.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15965 }
