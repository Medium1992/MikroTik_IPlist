:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40801 and dst-address=for_scripts_route/asnv4/AS40801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40801 }
:if ([:len [/ip/route/find comment=AS40801 and dst-address=209.65.80.0/20]] = 0) do={ add dst-address=209.65.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40801 }
:if ([:len [/ip/route/find comment=AS40801 and dst-address=50.222.110.0/24]] = 0) do={ add dst-address=50.222.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40801 }
