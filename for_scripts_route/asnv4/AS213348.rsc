:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213348 and dst-address=for_scripts_route/asnv4/AS213348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213348 }
:if ([:len [/ip/route/find comment=AS213348 and dst-address=109.248.134.0/23]] = 0) do={ add dst-address=109.248.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213348 }
:if ([:len [/ip/route/find comment=AS213348 and dst-address=170.168.44.0/23]] = 0) do={ add dst-address=170.168.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213348 }
:if ([:len [/ip/route/find comment=AS213348 and dst-address=45.136.250.0/23]] = 0) do={ add dst-address=45.136.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213348 }
