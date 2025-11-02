:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47564 and dst-address=for_scripts_route/asnv4/AS47564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find comment=AS47564 and dst-address=176.107.226.0/23]] = 0) do={ add dst-address=176.107.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find comment=AS47564 and dst-address=176.107.228.0/23]] = 0) do={ add dst-address=176.107.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find comment=AS47564 and dst-address=176.107.232.0/23]] = 0) do={ add dst-address=176.107.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find comment=AS47564 and dst-address=176.107.234.0/24]] = 0) do={ add dst-address=176.107.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find comment=AS47564 and dst-address=176.107.236.0/23]] = 0) do={ add dst-address=176.107.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
:if ([:len [/ip/route/find comment=AS47564 and dst-address=91.204.200.0/22]] = 0) do={ add dst-address=91.204.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47564 }
