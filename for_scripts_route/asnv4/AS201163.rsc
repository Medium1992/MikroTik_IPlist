:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201163 and dst-address=for_scripts_route/asnv4/AS201163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201163 }
:if ([:len [/ip/route/find comment=AS201163 and dst-address=194.50.202.0/24]] = 0) do={ add dst-address=194.50.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201163 }
:if ([:len [/ip/route/find comment=AS201163 and dst-address=194.50.219.0/24]] = 0) do={ add dst-address=194.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201163 }
:if ([:len [/ip/route/find comment=AS201163 and dst-address=194.50.226.0/23]] = 0) do={ add dst-address=194.50.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201163 }
