:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49491 and dst-address=for_scripts_route/asnv4/AS49491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49491 }
:if ([:len [/ip/route/find comment=AS49491 and dst-address=193.169.80.0/23]] = 0) do={ add dst-address=193.169.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49491 }
:if ([:len [/ip/route/find comment=AS49491 and dst-address=193.17.205.0/24]] = 0) do={ add dst-address=193.17.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49491 }
:if ([:len [/ip/route/find comment=AS49491 and dst-address=31.148.134.0/23]] = 0) do={ add dst-address=31.148.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49491 }
:if ([:len [/ip/route/find comment=AS49491 and dst-address=31.148.150.0/23]] = 0) do={ add dst-address=31.148.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49491 }
