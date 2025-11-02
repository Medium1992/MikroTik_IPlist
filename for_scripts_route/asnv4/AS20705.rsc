:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20705 and dst-address=for_scripts_route/asnv4/AS20705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find comment=AS20705 and dst-address=161.113.224.0/19]] = 0) do={ add dst-address=161.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find comment=AS20705 and dst-address=193.108.72.0/21]] = 0) do={ add dst-address=193.108.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
:if ([:len [/ip/route/find comment=AS20705 and dst-address=91.214.4.0/22]] = 0) do={ add dst-address=91.214.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20705 }
