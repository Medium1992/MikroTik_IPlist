:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62724 and dst-address=for_scripts_route/asnv4/AS62724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
:if ([:len [/ip/route/find comment=AS62724 and dst-address=156.63.148.0/23]] = 0) do={ add dst-address=156.63.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
:if ([:len [/ip/route/find comment=AS62724 and dst-address=208.108.120.0/21]] = 0) do={ add dst-address=208.108.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
:if ([:len [/ip/route/find comment=AS62724 and dst-address=208.108.228.0/24]] = 0) do={ add dst-address=208.108.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62724 }
