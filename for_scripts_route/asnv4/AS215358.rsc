:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215358 and dst-address=for_scripts_route/asnv4/AS215358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215358 }
:if ([:len [/ip/route/find comment=AS215358 and dst-address=193.35.110.0/24]] = 0) do={ add dst-address=193.35.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215358 }
:if ([:len [/ip/route/find comment=AS215358 and dst-address=195.128.154.0/24]] = 0) do={ add dst-address=195.128.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215358 }
