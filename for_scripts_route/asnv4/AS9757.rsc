:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9757 and dst-address=for_scripts_route/asnv4/AS9757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9757 }
:if ([:len [/ip/route/find comment=AS9757 and dst-address=110.34.64.0/18]] = 0) do={ add dst-address=110.34.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9757 }
:if ([:len [/ip/route/find comment=AS9757 and dst-address=122.128.192.0/18]] = 0) do={ add dst-address=122.128.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9757 }
