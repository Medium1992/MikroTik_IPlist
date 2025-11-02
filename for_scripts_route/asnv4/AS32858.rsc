:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32858 and dst-address=for_scripts_route/asnv4/AS32858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32858 }
:if ([:len [/ip/route/find comment=AS32858 and dst-address=204.187.32.0/21]] = 0) do={ add dst-address=204.187.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32858 }
:if ([:len [/ip/route/find comment=AS32858 and dst-address=205.211.184.0/21]] = 0) do={ add dst-address=205.211.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32858 }
:if ([:len [/ip/route/find comment=AS32858 and dst-address=206.130.80.0/24]] = 0) do={ add dst-address=206.130.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32858 }
