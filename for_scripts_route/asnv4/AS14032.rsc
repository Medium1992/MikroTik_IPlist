:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14032 and dst-address=for_scripts_route/asnv4/AS14032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14032 }
:if ([:len [/ip/route/find comment=AS14032 and dst-address=198.207.241.0/24]] = 0) do={ add dst-address=198.207.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14032 }
:if ([:len [/ip/route/find comment=AS14032 and dst-address=198.59.176.0/23]] = 0) do={ add dst-address=198.59.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14032 }
