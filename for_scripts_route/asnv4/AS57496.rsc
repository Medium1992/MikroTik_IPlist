:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57496 and dst-address=for_scripts_route/asnv4/AS57496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57496 }
:if ([:len [/ip/route/find comment=AS57496 and dst-address=176.101.144.0/20]] = 0) do={ add dst-address=176.101.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57496 }
