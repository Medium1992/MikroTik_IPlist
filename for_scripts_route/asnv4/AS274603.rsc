:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274603 and dst-address=for_scripts_route/asnv4/AS274603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274603 }
:if ([:len [/ip/route/find comment=AS274603 and dst-address=216.28.192.0/23]] = 0) do={ add dst-address=216.28.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274603 }
:if ([:len [/ip/route/find comment=AS274603 and dst-address=38.211.1.0/24]] = 0) do={ add dst-address=38.211.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274603 }
