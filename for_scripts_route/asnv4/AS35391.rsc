:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35391 and dst-address=for_scripts_route/asnv4/AS35391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35391 }
:if ([:len [/ip/route/find comment=AS35391 and dst-address=149.242.0.0/16]] = 0) do={ add dst-address=149.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35391 }
