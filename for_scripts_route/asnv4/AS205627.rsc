:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205627 and dst-address=for_scripts_route/asnv4/AS205627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205627 }
:if ([:len [/ip/route/find comment=AS205627 and dst-address=170.2.122.0/23]] = 0) do={ add dst-address=170.2.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205627 }
:if ([:len [/ip/route/find comment=AS205627 and dst-address=170.2.124.0/23]] = 0) do={ add dst-address=170.2.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205627 }
:if ([:len [/ip/route/find comment=AS205627 and dst-address=170.2.128.0/21]] = 0) do={ add dst-address=170.2.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205627 }
:if ([:len [/ip/route/find comment=AS205627 and dst-address=170.2.248.0/23]] = 0) do={ add dst-address=170.2.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205627 }
