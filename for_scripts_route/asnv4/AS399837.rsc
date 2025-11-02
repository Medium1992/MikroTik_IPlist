:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399837 and dst-address=for_scripts_route/asnv4/AS399837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399837 }
:if ([:len [/ip/route/find comment=AS399837 and dst-address=136.245.128.0/20]] = 0) do={ add dst-address=136.245.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399837 }
:if ([:len [/ip/route/find comment=AS399837 and dst-address=209.239.32.0/19]] = 0) do={ add dst-address=209.239.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399837 }
