:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201198 and dst-address=for_scripts_route/asnv4/AS201198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
:if ([:len [/ip/route/find comment=AS201198 and dst-address=176.223.189.0/24]] = 0) do={ add dst-address=176.223.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
:if ([:len [/ip/route/find comment=AS201198 and dst-address=185.53.252.0/22]] = 0) do={ add dst-address=185.53.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
:if ([:len [/ip/route/find comment=AS201198 and dst-address=31.14.233.0/24]] = 0) do={ add dst-address=31.14.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
:if ([:len [/ip/route/find comment=AS201198 and dst-address=94.177.114.0/23]] = 0) do={ add dst-address=94.177.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201198 }
