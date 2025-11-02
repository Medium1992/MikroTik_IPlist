:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201596 and dst-address=for_scripts_route/asnv4/AS201596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201596 }
:if ([:len [/ip/route/find comment=AS201596 and dst-address=141.195.32.0/19]] = 0) do={ add dst-address=141.195.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201596 }
:if ([:len [/ip/route/find comment=AS201596 and dst-address=185.47.248.0/22]] = 0) do={ add dst-address=185.47.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201596 }
:if ([:len [/ip/route/find comment=AS201596 and dst-address=185.58.136.0/22]] = 0) do={ add dst-address=185.58.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201596 }
