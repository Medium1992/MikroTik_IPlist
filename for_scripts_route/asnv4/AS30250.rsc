:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30250 and dst-address=for_scripts_route/asnv4/AS30250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30250 }
:if ([:len [/ip/route/find comment=AS30250 and dst-address=207.235.134.0/24]] = 0) do={ add dst-address=207.235.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30250 }
:if ([:len [/ip/route/find comment=AS30250 and dst-address=207.235.156.0/24]] = 0) do={ add dst-address=207.235.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30250 }
