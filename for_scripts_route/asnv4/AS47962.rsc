:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47962 and dst-address=for_scripts_route/asnv4/AS47962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47962 }
:if ([:len [/ip/route/find comment=AS47962 and dst-address=176.106.224.0/23]] = 0) do={ add dst-address=176.106.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47962 }
:if ([:len [/ip/route/find comment=AS47962 and dst-address=176.106.226.0/24]] = 0) do={ add dst-address=176.106.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47962 }
:if ([:len [/ip/route/find comment=AS47962 and dst-address=176.106.230.0/23]] = 0) do={ add dst-address=176.106.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47962 }
:if ([:len [/ip/route/find comment=AS47962 and dst-address=37.122.153.0/24]] = 0) do={ add dst-address=37.122.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47962 }
:if ([:len [/ip/route/find comment=AS47962 and dst-address=37.122.154.0/24]] = 0) do={ add dst-address=37.122.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47962 }
:if ([:len [/ip/route/find comment=AS47962 and dst-address=37.122.156.0/23]] = 0) do={ add dst-address=37.122.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47962 }
