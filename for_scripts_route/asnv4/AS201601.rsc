:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201601 and dst-address=for_scripts_route/asnv4/AS201601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
:if ([:len [/ip/route/find comment=AS201601 and dst-address=149.5.214.0/24]] = 0) do={ add dst-address=149.5.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
:if ([:len [/ip/route/find comment=AS201601 and dst-address=176.112.144.0/21]] = 0) do={ add dst-address=176.112.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
:if ([:len [/ip/route/find comment=AS201601 and dst-address=176.112.152.0/23]] = 0) do={ add dst-address=176.112.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
:if ([:len [/ip/route/find comment=AS201601 and dst-address=176.112.155.0/24]] = 0) do={ add dst-address=176.112.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
:if ([:len [/ip/route/find comment=AS201601 and dst-address=176.112.156.0/22]] = 0) do={ add dst-address=176.112.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
:if ([:len [/ip/route/find comment=AS201601 and dst-address=185.68.208.0/22]] = 0) do={ add dst-address=185.68.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
:if ([:len [/ip/route/find comment=AS201601 and dst-address=94.177.25.0/24]] = 0) do={ add dst-address=94.177.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201601 }
