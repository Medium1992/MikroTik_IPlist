:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57326 and dst-address=for_scripts_route/asnv4/AS57326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57326 }
:if ([:len [/ip/route/find comment=AS57326 and dst-address=95.128.172.0/24]] = 0) do={ add dst-address=95.128.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57326 }
