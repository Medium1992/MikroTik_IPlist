:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269753 and dst-address=for_scripts_route/asnv4/AS269753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
:if ([:len [/ip/route/find comment=AS269753 and dst-address=204.199.200.0/24]] = 0) do={ add dst-address=204.199.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
:if ([:len [/ip/route/find comment=AS269753 and dst-address=45.182.236.0/23]] = 0) do={ add dst-address=45.182.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
:if ([:len [/ip/route/find comment=AS269753 and dst-address=64.76.14.0/24]] = 0) do={ add dst-address=64.76.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
:if ([:len [/ip/route/find comment=AS269753 and dst-address=8.242.195.0/24]] = 0) do={ add dst-address=8.242.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269753 }
