:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53832 and dst-address=for_scripts_route/asnv4/AS53832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53832 }
:if ([:len [/ip/route/find comment=AS53832 and dst-address=192.129.112.0/20]] = 0) do={ add dst-address=192.129.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53832 }
:if ([:len [/ip/route/find comment=AS53832 and dst-address=209.65.72.0/21]] = 0) do={ add dst-address=209.65.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53832 }
