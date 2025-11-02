:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207518 and dst-address=for_scripts_route/asnv4/AS207518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207518 }
:if ([:len [/ip/route/find comment=AS207518 and dst-address=85.158.187.0/24]] = 0) do={ add dst-address=85.158.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207518 }
