:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209836 and dst-address=for_scripts_route/asnv4/AS209836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=185.126.200.0/23]] = 0) do={ add dst-address=185.126.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=185.209.42.0/24]] = 0) do={ add dst-address=185.209.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=185.228.59.0/24]] = 0) do={ add dst-address=185.228.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=185.235.198.0/24]] = 0) do={ add dst-address=185.235.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=193.105.6.0/24]] = 0) do={ add dst-address=193.105.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=213.232.124.0/22]] = 0) do={ add dst-address=213.232.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=77.237.73.0/24]] = 0) do={ add dst-address=77.237.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
:if ([:len [/ip/route/find comment=AS209836 and dst-address=77.74.202.0/24]] = 0) do={ add dst-address=77.74.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209836 }
