:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32526 and dst-address=for_scripts_route/asnv4/AS32526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32526 }
:if ([:len [/ip/route/find comment=AS32526 and dst-address=206.53.61.0/24]] = 0) do={ add dst-address=206.53.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32526 }
:if ([:len [/ip/route/find comment=AS32526 and dst-address=23.160.168.0/24]] = 0) do={ add dst-address=23.160.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32526 }
