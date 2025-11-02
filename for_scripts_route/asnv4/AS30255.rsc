:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30255 and dst-address=for_scripts_route/asnv4/AS30255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30255 }
:if ([:len [/ip/route/find comment=AS30255 and dst-address=66.205.235.0/24]] = 0) do={ add dst-address=66.205.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30255 }
:if ([:len [/ip/route/find comment=AS30255 and dst-address=69.80.224.0/24]] = 0) do={ add dst-address=69.80.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30255 }
