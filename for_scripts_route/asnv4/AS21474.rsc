:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21474 and dst-address=for_scripts_route/asnv4/AS21474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21474 }
:if ([:len [/ip/route/find comment=AS21474 and dst-address=193.109.234.0/24]] = 0) do={ add dst-address=193.109.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21474 }
:if ([:len [/ip/route/find comment=AS21474 and dst-address=195.85.246.0/24]] = 0) do={ add dst-address=195.85.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21474 }
:if ([:len [/ip/route/find comment=AS21474 and dst-address=91.216.238.0/24]] = 0) do={ add dst-address=91.216.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21474 }
