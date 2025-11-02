:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39280 and dst-address=for_scripts_route/asnv4/AS39280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
:if ([:len [/ip/route/find comment=AS39280 and dst-address=185.41.200.0/22]] = 0) do={ add dst-address=185.41.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
:if ([:len [/ip/route/find comment=AS39280 and dst-address=46.228.176.0/20]] = 0) do={ add dst-address=46.228.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
:if ([:len [/ip/route/find comment=AS39280 and dst-address=81.21.80.0/20]] = 0) do={ add dst-address=81.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
:if ([:len [/ip/route/find comment=AS39280 and dst-address=93.184.224.0/20]] = 0) do={ add dst-address=93.184.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39280 }
