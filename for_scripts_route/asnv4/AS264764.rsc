:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264764 and dst-address=for_scripts_route/asnv4/AS264764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find comment=AS264764 and dst-address=168.194.72.0/22]] = 0) do={ add dst-address=168.194.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find comment=AS264764 and dst-address=181.199.210.0/23]] = 0) do={ add dst-address=181.199.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find comment=AS264764 and dst-address=213.173.52.0/23]] = 0) do={ add dst-address=213.173.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find comment=AS264764 and dst-address=213.173.54.0/24]] = 0) do={ add dst-address=213.173.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
:if ([:len [/ip/route/find comment=AS264764 and dst-address=38.41.224.0/19]] = 0) do={ add dst-address=38.41.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264764 }
