:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56679 and dst-address=for_scripts_route/asnv4/AS56679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
:if ([:len [/ip/route/find comment=AS56679 and dst-address=185.143.236.0/24]] = 0) do={ add dst-address=185.143.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
:if ([:len [/ip/route/find comment=AS56679 and dst-address=194.186.48.0/24]] = 0) do={ add dst-address=194.186.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
:if ([:len [/ip/route/find comment=AS56679 and dst-address=213.33.244.0/24]] = 0) do={ add dst-address=213.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
:if ([:len [/ip/route/find comment=AS56679 and dst-address=45.152.220.0/22]] = 0) do={ add dst-address=45.152.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
:if ([:len [/ip/route/find comment=AS56679 and dst-address=81.3.154.0/24]] = 0) do={ add dst-address=81.3.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
:if ([:len [/ip/route/find comment=AS56679 and dst-address=84.204.148.0/24]] = 0) do={ add dst-address=84.204.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
:if ([:len [/ip/route/find comment=AS56679 and dst-address=85.143.156.0/23]] = 0) do={ add dst-address=85.143.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56679 }
