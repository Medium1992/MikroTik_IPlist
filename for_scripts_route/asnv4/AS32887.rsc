:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32887 and dst-address=for_scripts_route/asnv4/AS32887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32887 }
:if ([:len [/ip/route/find comment=AS32887 and dst-address=198.135.80.0/24]] = 0) do={ add dst-address=198.135.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32887 }
:if ([:len [/ip/route/find comment=AS32887 and dst-address=198.17.212.0/24]] = 0) do={ add dst-address=198.17.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32887 }
