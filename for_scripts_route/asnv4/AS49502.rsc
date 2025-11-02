:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49502 and dst-address=for_scripts_route/asnv4/AS49502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49502 }
:if ([:len [/ip/route/find comment=AS49502 and dst-address=91.214.184.0/22]] = 0) do={ add dst-address=91.214.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49502 }
:if ([:len [/ip/route/find comment=AS49502 and dst-address=91.221.56.0/23]] = 0) do={ add dst-address=91.221.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49502 }
:if ([:len [/ip/route/find comment=AS49502 and dst-address=93.171.208.0/24]] = 0) do={ add dst-address=93.171.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49502 }
