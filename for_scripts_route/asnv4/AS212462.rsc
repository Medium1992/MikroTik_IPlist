:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212462 and dst-address=for_scripts_route/asnv4/AS212462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
:if ([:len [/ip/route/find comment=AS212462 and dst-address=109.234.80.0/24]] = 0) do={ add dst-address=109.234.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
:if ([:len [/ip/route/find comment=AS212462 and dst-address=185.235.35.0/24]] = 0) do={ add dst-address=185.235.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
:if ([:len [/ip/route/find comment=AS212462 and dst-address=185.33.66.0/23]] = 0) do={ add dst-address=185.33.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
:if ([:len [/ip/route/find comment=AS212462 and dst-address=193.3.129.0/24]] = 0) do={ add dst-address=193.3.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212462 }
