:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20956 and dst-address=for_scripts_route/asnv4/AS20956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20956 }
:if ([:len [/ip/route/find comment=AS20956 and dst-address=128.140.186.0/23]] = 0) do={ add dst-address=128.140.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20956 }
:if ([:len [/ip/route/find comment=AS20956 and dst-address=193.238.174.0/24]] = 0) do={ add dst-address=193.238.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20956 }
