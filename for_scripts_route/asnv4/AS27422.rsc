:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27422 and dst-address=for_scripts_route/asnv4/AS27422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27422 }
:if ([:len [/ip/route/find comment=AS27422 and dst-address=173.233.192.0/18]] = 0) do={ add dst-address=173.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27422 }
