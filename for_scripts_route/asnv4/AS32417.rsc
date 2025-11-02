:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32417 and dst-address=for_scripts_route/asnv4/AS32417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32417 }
:if ([:len [/ip/route/find comment=AS32417 and dst-address=152.33.0.0/16]] = 0) do={ add dst-address=152.33.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32417 }
