:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131870 and dst-address=for_scripts_route/asnv4/AS131870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find comment=AS131870 and dst-address=210.104.156.0/23]] = 0) do={ add dst-address=210.104.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find comment=AS131870 and dst-address=210.104.158.0/24]] = 0) do={ add dst-address=210.104.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find comment=AS131870 and dst-address=210.124.189.0/24]] = 0) do={ add dst-address=210.124.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find comment=AS131870 and dst-address=210.181.37.0/24]] = 0) do={ add dst-address=210.181.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find comment=AS131870 and dst-address=61.36.13.0/24]] = 0) do={ add dst-address=61.36.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
