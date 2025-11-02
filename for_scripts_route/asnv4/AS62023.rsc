:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62023 and dst-address=for_scripts_route/asnv4/AS62023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62023 }
:if ([:len [/ip/route/find comment=AS62023 and dst-address=109.236.144.0/20]] = 0) do={ add dst-address=109.236.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62023 }
:if ([:len [/ip/route/find comment=AS62023 and dst-address=217.26.240.0/20]] = 0) do={ add dst-address=217.26.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62023 }
:if ([:len [/ip/route/find comment=AS62023 and dst-address=93.91.80.0/20]] = 0) do={ add dst-address=93.91.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62023 }
