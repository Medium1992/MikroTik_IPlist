:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212525 and dst-address=for_scripts_route/asnv4/AS212525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212525 }
:if ([:len [/ip/route/find comment=AS212525 and dst-address=185.52.101.0/24]] = 0) do={ add dst-address=185.52.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212525 }
:if ([:len [/ip/route/find comment=AS212525 and dst-address=185.52.102.0/23]] = 0) do={ add dst-address=185.52.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212525 }
:if ([:len [/ip/route/find comment=AS212525 and dst-address=78.109.224.0/24]] = 0) do={ add dst-address=78.109.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212525 }
:if ([:len [/ip/route/find comment=AS212525 and dst-address=78.109.234.0/23]] = 0) do={ add dst-address=78.109.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212525 }
:if ([:len [/ip/route/find comment=AS212525 and dst-address=78.109.238.0/24]] = 0) do={ add dst-address=78.109.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212525 }
