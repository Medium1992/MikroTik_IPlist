:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57207 and dst-address=for_scripts_route/asnv4/AS57207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57207 }
:if ([:len [/ip/route/find comment=AS57207 and dst-address=95.140.122.0/24]] = 0) do={ add dst-address=95.140.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57207 }
