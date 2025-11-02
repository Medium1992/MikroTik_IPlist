:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21921 and dst-address=for_scripts_route/asnv4/AS21921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21921 }
:if ([:len [/ip/route/find comment=AS21921 and dst-address=107.190.192.0/20]] = 0) do={ add dst-address=107.190.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21921 }
:if ([:len [/ip/route/find comment=AS21921 and dst-address=130.250.180.0/22]] = 0) do={ add dst-address=130.250.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21921 }
:if ([:len [/ip/route/find comment=AS21921 and dst-address=209.206.96.0/20]] = 0) do={ add dst-address=209.206.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21921 }
