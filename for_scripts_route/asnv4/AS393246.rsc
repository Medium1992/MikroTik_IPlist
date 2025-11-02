:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393246 and dst-address=for_scripts_route/asnv4/AS393246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393246 }
:if ([:len [/ip/route/find comment=AS393246 and dst-address=199.115.158.0/24]] = 0) do={ add dst-address=199.115.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393246 }
