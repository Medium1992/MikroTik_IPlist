:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36835 and dst-address=for_scripts_route/asnv4/AS36835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36835 }
:if ([:len [/ip/route/find comment=AS36835 and dst-address=12.202.187.0/24]] = 0) do={ add dst-address=12.202.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36835 }
