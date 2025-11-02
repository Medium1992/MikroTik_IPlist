:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32064 and dst-address=for_scripts_route/asnv4/AS32064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32064 }
:if ([:len [/ip/route/find comment=AS32064 and dst-address=147.9.0.0/16]] = 0) do={ add dst-address=147.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32064 }
:if ([:len [/ip/route/find comment=AS32064 and dst-address=192.5.15.0/24]] = 0) do={ add dst-address=192.5.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32064 }
