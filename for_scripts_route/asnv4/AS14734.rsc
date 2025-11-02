:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14734 and dst-address=for_scripts_route/asnv4/AS14734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14734 }
:if ([:len [/ip/route/find comment=AS14734 and dst-address=208.108.112.0/24]] = 0) do={ add dst-address=208.108.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14734 }
:if ([:len [/ip/route/find comment=AS14734 and dst-address=208.108.114.0/23]] = 0) do={ add dst-address=208.108.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14734 }
:if ([:len [/ip/route/find comment=AS14734 and dst-address=208.108.116.0/22]] = 0) do={ add dst-address=208.108.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14734 }
