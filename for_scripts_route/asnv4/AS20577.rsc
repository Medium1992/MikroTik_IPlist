:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20577 and dst-address=for_scripts_route/asnv4/AS20577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20577 }
:if ([:len [/ip/route/find comment=AS20577 and dst-address=185.143.187.0/24]] = 0) do={ add dst-address=185.143.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20577 }
:if ([:len [/ip/route/find comment=AS20577 and dst-address=193.108.18.0/24]] = 0) do={ add dst-address=193.108.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20577 }
:if ([:len [/ip/route/find comment=AS20577 and dst-address=195.254.178.0/24]] = 0) do={ add dst-address=195.254.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20577 }
:if ([:len [/ip/route/find comment=AS20577 and dst-address=91.216.116.0/24]] = 0) do={ add dst-address=91.216.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20577 }
