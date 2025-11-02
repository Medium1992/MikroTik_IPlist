:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4991 and dst-address=for_scripts_route/asnv4/AS4991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4991 }
:if ([:len [/ip/route/find comment=AS4991 and dst-address=204.6.192.0/18]] = 0) do={ add dst-address=204.6.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4991 }
