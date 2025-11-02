:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264791 and dst-address=for_scripts_route/asnv4/AS264791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264791 }
:if ([:len [/ip/route/find comment=AS264791 and dst-address=170.78.44.0/22]] = 0) do={ add dst-address=170.78.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264791 }
:if ([:len [/ip/route/find comment=AS264791 and dst-address=181.80.10.0/24]] = 0) do={ add dst-address=181.80.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264791 }
:if ([:len [/ip/route/find comment=AS264791 and dst-address=181.80.9.0/24]] = 0) do={ add dst-address=181.80.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264791 }
