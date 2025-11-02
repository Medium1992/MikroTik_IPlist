:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49551 and dst-address=for_scripts_route/asnv4/AS49551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49551 }
:if ([:len [/ip/route/find comment=AS49551 and dst-address=31.148.8.0/22]] = 0) do={ add dst-address=31.148.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49551 }
:if ([:len [/ip/route/find comment=AS49551 and dst-address=91.214.220.0/22]] = 0) do={ add dst-address=91.214.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49551 }
:if ([:len [/ip/route/find comment=AS49551 and dst-address=93.171.44.0/22]] = 0) do={ add dst-address=93.171.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49551 }
