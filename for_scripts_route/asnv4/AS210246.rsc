:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210246 and dst-address=for_scripts_route/asnv4/AS210246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210246 }
:if ([:len [/ip/route/find comment=AS210246 and dst-address=109.196.32.0/21]] = 0) do={ add dst-address=109.196.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210246 }
:if ([:len [/ip/route/find comment=AS210246 and dst-address=109.196.41.0/24]] = 0) do={ add dst-address=109.196.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210246 }
:if ([:len [/ip/route/find comment=AS210246 and dst-address=109.196.43.0/24]] = 0) do={ add dst-address=109.196.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210246 }
:if ([:len [/ip/route/find comment=AS210246 and dst-address=109.196.44.0/24]] = 0) do={ add dst-address=109.196.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210246 }
:if ([:len [/ip/route/find comment=AS210246 and dst-address=109.196.46.0/23]] = 0) do={ add dst-address=109.196.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210246 }
:if ([:len [/ip/route/find comment=AS210246 and dst-address=193.31.76.0/22]] = 0) do={ add dst-address=193.31.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210246 }
