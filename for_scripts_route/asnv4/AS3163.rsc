:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3163 and dst-address=for_scripts_route/asnv4/AS3163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find comment=AS3163 and dst-address=171.25.200.0/23]] = 0) do={ add dst-address=171.25.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find comment=AS3163 and dst-address=178.250.169.0/24]] = 0) do={ add dst-address=178.250.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find comment=AS3163 and dst-address=185.57.88.0/22]] = 0) do={ add dst-address=185.57.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find comment=AS3163 and dst-address=195.225.148.0/22]] = 0) do={ add dst-address=195.225.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
:if ([:len [/ip/route/find comment=AS3163 and dst-address=93.90.183.0/24]] = 0) do={ add dst-address=93.90.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3163 }
