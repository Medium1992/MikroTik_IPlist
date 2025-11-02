:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22186 and dst-address=for_scripts_route/asnv4/AS22186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
:if ([:len [/ip/route/find comment=AS22186 and dst-address=138.210.72.0/22]] = 0) do={ add dst-address=138.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
:if ([:len [/ip/route/find comment=AS22186 and dst-address=207.14.217.0/24]] = 0) do={ add dst-address=207.14.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
:if ([:len [/ip/route/find comment=AS22186 and dst-address=76.7.192.0/20]] = 0) do={ add dst-address=76.7.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
:if ([:len [/ip/route/find comment=AS22186 and dst-address=76.7.224.0/19]] = 0) do={ add dst-address=76.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22186 }
