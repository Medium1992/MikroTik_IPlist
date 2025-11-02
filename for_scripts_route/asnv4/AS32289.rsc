:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32289 and dst-address=for_scripts_route/asnv4/AS32289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32289 }
:if ([:len [/ip/route/find comment=AS32289 and dst-address=199.79.28.0/22]] = 0) do={ add dst-address=199.79.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32289 }
:if ([:len [/ip/route/find comment=AS32289 and dst-address=209.203.108.0/23]] = 0) do={ add dst-address=209.203.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32289 }
:if ([:len [/ip/route/find comment=AS32289 and dst-address=65.218.200.0/23]] = 0) do={ add dst-address=65.218.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32289 }
