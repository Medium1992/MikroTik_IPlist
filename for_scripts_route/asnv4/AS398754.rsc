:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398754 and dst-address=for_scripts_route/asnv4/AS398754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398754 }
:if ([:len [/ip/route/find comment=AS398754 and dst-address=130.250.64.0/19]] = 0) do={ add dst-address=130.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398754 }
:if ([:len [/ip/route/find comment=AS398754 and dst-address=134.231.16.0/20]] = 0) do={ add dst-address=134.231.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398754 }
:if ([:len [/ip/route/find comment=AS398754 and dst-address=140.106.128.0/19]] = 0) do={ add dst-address=140.106.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398754 }
:if ([:len [/ip/route/find comment=AS398754 and dst-address=152.36.128.0/18]] = 0) do={ add dst-address=152.36.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398754 }
