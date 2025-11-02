:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57824 and dst-address=for_scripts_route/asnv4/AS57824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57824 }
:if ([:len [/ip/route/find comment=AS57824 and dst-address=176.109.144.0/20]] = 0) do={ add dst-address=176.109.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57824 }
