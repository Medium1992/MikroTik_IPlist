:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210158 and dst-address=for_scripts_route/asnv4/AS210158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find comment=AS210158 and dst-address=193.36.174.0/24]] = 0) do={ add dst-address=193.36.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find comment=AS210158 and dst-address=195.235.5.0/24]] = 0) do={ add dst-address=195.235.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find comment=AS210158 and dst-address=195.77.128.0/22]] = 0) do={ add dst-address=195.77.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find comment=AS210158 and dst-address=213.0.53.0/24]] = 0) do={ add dst-address=213.0.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find comment=AS210158 and dst-address=217.9.24.0/22]] = 0) do={ add dst-address=217.9.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
