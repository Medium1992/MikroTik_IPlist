:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271799 and dst-address=for_scripts_route/asnv4/AS271799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271799 }
:if ([:len [/ip/route/find comment=AS271799 and dst-address=109.110.190.0/24]] = 0) do={ add dst-address=109.110.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271799 }
:if ([:len [/ip/route/find comment=AS271799 and dst-address=177.52.221.0/24]] = 0) do={ add dst-address=177.52.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271799 }
:if ([:len [/ip/route/find comment=AS271799 and dst-address=181.214.29.0/24]] = 0) do={ add dst-address=181.214.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271799 }
