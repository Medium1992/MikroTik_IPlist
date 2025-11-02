:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266652 and dst-address=for_scripts_route/asnv4/AS266652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266652 }
:if ([:len [/ip/route/find comment=AS266652 and dst-address=128.201.60.0/24]] = 0) do={ add dst-address=128.201.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266652 }
:if ([:len [/ip/route/find comment=AS266652 and dst-address=128.201.62.0/23]] = 0) do={ add dst-address=128.201.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266652 }
