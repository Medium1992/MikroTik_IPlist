:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49487 and dst-address=for_scripts_route/asnv4/AS49487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49487 }
:if ([:len [/ip/route/find comment=AS49487 and dst-address=188.94.240.0/23]] = 0) do={ add dst-address=188.94.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49487 }
:if ([:len [/ip/route/find comment=AS49487 and dst-address=188.94.242.0/24]] = 0) do={ add dst-address=188.94.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49487 }
