:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200059 and dst-address=for_scripts_route/asnv4/AS200059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200059 }
:if ([:len [/ip/route/find comment=AS200059 and dst-address=109.235.0.0/21]] = 0) do={ add dst-address=109.235.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200059 }
:if ([:len [/ip/route/find comment=AS200059 and dst-address=185.40.80.0/22]] = 0) do={ add dst-address=185.40.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200059 }
