:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201595 and dst-address=for_scripts_route/asnv4/AS201595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201595 }
:if ([:len [/ip/route/find comment=AS201595 and dst-address=185.130.160.0/23]] = 0) do={ add dst-address=185.130.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201595 }
:if ([:len [/ip/route/find comment=AS201595 and dst-address=185.130.162.0/24]] = 0) do={ add dst-address=185.130.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201595 }
:if ([:len [/ip/route/find comment=AS201595 and dst-address=185.58.212.0/23]] = 0) do={ add dst-address=185.58.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201595 }
:if ([:len [/ip/route/find comment=AS201595 and dst-address=185.58.214.0/24]] = 0) do={ add dst-address=185.58.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201595 }
