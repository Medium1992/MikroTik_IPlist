:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198935 and dst-address=for_scripts_route/asnv4/AS198935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find comment=AS198935 and dst-address=176.111.120.0/21]] = 0) do={ add dst-address=176.111.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find comment=AS198935 and dst-address=185.37.9.0/24]] = 0) do={ add dst-address=185.37.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find comment=AS198935 and dst-address=185.48.128.0/22]] = 0) do={ add dst-address=185.48.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find comment=AS198935 and dst-address=45.149.208.0/23]] = 0) do={ add dst-address=45.149.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
