:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42965 and dst-address=for_scripts_route/asnv4/AS42965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find comment=AS42965 and dst-address=185.201.84.0/22]] = 0) do={ add dst-address=185.201.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find comment=AS42965 and dst-address=194.50.244.0/22]] = 0) do={ add dst-address=194.50.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find comment=AS42965 and dst-address=77.246.112.0/20]] = 0) do={ add dst-address=77.246.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find comment=AS42965 and dst-address=84.21.184.0/22]] = 0) do={ add dst-address=84.21.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find comment=AS42965 and dst-address=91.196.204.0/22]] = 0) do={ add dst-address=91.196.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find comment=AS42965 and dst-address=93.181.0.0/18]] = 0) do={ add dst-address=93.181.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
:if ([:len [/ip/route/find comment=AS42965 and dst-address=95.214.224.0/22]] = 0) do={ add dst-address=95.214.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42965 }
