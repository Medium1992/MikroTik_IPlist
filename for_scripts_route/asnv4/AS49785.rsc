:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49785 and dst-address=for_scripts_route/asnv4/AS49785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49785 }
:if ([:len [/ip/route/find comment=AS49785 and dst-address=193.164.254.0/23]] = 0) do={ add dst-address=193.164.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49785 }
:if ([:len [/ip/route/find comment=AS49785 and dst-address=46.22.174.0/24]] = 0) do={ add dst-address=46.22.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49785 }
:if ([:len [/ip/route/find comment=AS49785 and dst-address=91.217.198.0/24]] = 0) do={ add dst-address=91.217.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49785 }
:if ([:len [/ip/route/find comment=AS49785 and dst-address=91.226.50.0/23]] = 0) do={ add dst-address=91.226.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49785 }
:if ([:len [/ip/route/find comment=AS49785 and dst-address=93.159.190.0/23]] = 0) do={ add dst-address=93.159.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49785 }
