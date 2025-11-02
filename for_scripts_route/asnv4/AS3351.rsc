:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3351 and dst-address=for_scripts_route/asnv4/AS3351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3351 }
:if ([:len [/ip/route/find comment=AS3351 and dst-address=194.85.224.0/21]] = 0) do={ add dst-address=194.85.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3351 }
:if ([:len [/ip/route/find comment=AS3351 and dst-address=194.85.236.0/23]] = 0) do={ add dst-address=194.85.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3351 }
:if ([:len [/ip/route/find comment=AS3351 and dst-address=194.85.238.0/24]] = 0) do={ add dst-address=194.85.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3351 }
