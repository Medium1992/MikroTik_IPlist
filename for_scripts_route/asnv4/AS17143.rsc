:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17143 and dst-address=for_scripts_route/asnv4/AS17143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find comment=AS17143 and dst-address=216.111.200.0/21]] = 0) do={ add dst-address=216.111.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find comment=AS17143 and dst-address=216.207.206.0/23]] = 0) do={ add dst-address=216.207.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find comment=AS17143 and dst-address=63.150.214.0/23]] = 0) do={ add dst-address=63.150.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find comment=AS17143 and dst-address=63.238.122.0/24]] = 0) do={ add dst-address=63.238.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
:if ([:len [/ip/route/find comment=AS17143 and dst-address=67.209.240.0/20]] = 0) do={ add dst-address=67.209.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17143 }
