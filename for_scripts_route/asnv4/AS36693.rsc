:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36693 and dst-address=for_scripts_route/asnv4/AS36693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36693 }
:if ([:len [/ip/route/find comment=AS36693 and dst-address=160.76.254.0/23]] = 0) do={ add dst-address=160.76.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36693 }
:if ([:len [/ip/route/find comment=AS36693 and dst-address=160.76.8.0/21]] = 0) do={ add dst-address=160.76.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36693 }
