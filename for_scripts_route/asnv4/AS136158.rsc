:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136158 and dst-address=for_scripts_route/asnv4/AS136158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136158 }
:if ([:len [/ip/route/find comment=AS136158 and dst-address=27.131.159.0/24]] = 0) do={ add dst-address=27.131.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136158 }
:if ([:len [/ip/route/find comment=AS136158 and dst-address=27.254.6.0/24]] = 0) do={ add dst-address=27.254.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136158 }
