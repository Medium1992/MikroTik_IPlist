:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42893 and dst-address=for_scripts_route/asnv4/AS42893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42893 }
:if ([:len [/ip/route/find comment=AS42893 and dst-address=146.66.160.0/19]] = 0) do={ add dst-address=146.66.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42893 }
:if ([:len [/ip/route/find comment=AS42893 and dst-address=146.66.192.0/20]] = 0) do={ add dst-address=146.66.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42893 }
:if ([:len [/ip/route/find comment=AS42893 and dst-address=178.252.64.0/18]] = 0) do={ add dst-address=178.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42893 }
