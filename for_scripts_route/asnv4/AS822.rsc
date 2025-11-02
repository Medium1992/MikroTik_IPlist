:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS822 and dst-address=for_scripts_route/asnv4/AS822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS822 }
:if ([:len [/ip/route/find comment=AS822 and dst-address=142.158.0.0/16]] = 0) do={ add dst-address=142.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS822 }
:if ([:len [/ip/route/find comment=AS822 and dst-address=142.89.0.0/16]] = 0) do={ add dst-address=142.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS822 }
