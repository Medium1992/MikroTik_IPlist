:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45946 and dst-address=for_scripts_route/asnv4/AS45946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45946 }
:if ([:len [/ip/route/find comment=AS45946 and dst-address=162.112.0.0/16]] = 0) do={ add dst-address=162.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45946 }
