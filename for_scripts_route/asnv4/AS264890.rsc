:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264890 and dst-address=for_scripts_route/asnv4/AS264890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264890 }
:if ([:len [/ip/route/find comment=AS264890 and dst-address=168.227.228.0/22]] = 0) do={ add dst-address=168.227.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264890 }
