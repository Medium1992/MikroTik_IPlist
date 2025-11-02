:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64126 and dst-address=for_scripts_route/asnv4/AS64126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find comment=AS64126 and dst-address=131.108.236.0/22]] = 0) do={ add dst-address=131.108.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find comment=AS64126 and dst-address=154.88.128.0/19]] = 0) do={ add dst-address=154.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find comment=AS64126 and dst-address=154.88.180.0/22]] = 0) do={ add dst-address=154.88.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
:if ([:len [/ip/route/find comment=AS64126 and dst-address=154.88.186.0/23]] = 0) do={ add dst-address=154.88.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64126 }
