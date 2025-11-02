:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138890 and dst-address=for_scripts_route/asnv4/AS138890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138890 }
:if ([:len [/ip/route/find comment=AS138890 and dst-address=103.141.148.0/23]] = 0) do={ add dst-address=103.141.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138890 }
:if ([:len [/ip/route/find comment=AS138890 and dst-address=154.47.153.0/24]] = 0) do={ add dst-address=154.47.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138890 }
