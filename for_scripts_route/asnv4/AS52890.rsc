:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52890 and dst-address=for_scripts_route/asnv4/AS52890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52890 }
:if ([:len [/ip/route/find comment=AS52890 and dst-address=177.8.80.0/20]] = 0) do={ add dst-address=177.8.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52890 }
