:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271978 and dst-address=for_scripts_route/asnv4/AS271978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271978 }
:if ([:len [/ip/route/find comment=AS271978 and dst-address=181.215.241.0/24]] = 0) do={ add dst-address=181.215.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271978 }
:if ([:len [/ip/route/find comment=AS271978 and dst-address=38.172.156.0/24]] = 0) do={ add dst-address=38.172.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271978 }
