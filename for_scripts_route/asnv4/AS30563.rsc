:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30563 and dst-address=for_scripts_route/asnv4/AS30563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30563 }
:if ([:len [/ip/route/find comment=AS30563 and dst-address=65.202.115.0/24]] = 0) do={ add dst-address=65.202.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30563 }
