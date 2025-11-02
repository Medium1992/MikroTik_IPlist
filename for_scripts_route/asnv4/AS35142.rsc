:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35142 and dst-address=for_scripts_route/asnv4/AS35142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35142 }
:if ([:len [/ip/route/find comment=AS35142 and dst-address=38.93.213.0/24]] = 0) do={ add dst-address=38.93.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35142 }
:if ([:len [/ip/route/find comment=AS35142 and dst-address=38.93.214.0/24]] = 0) do={ add dst-address=38.93.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35142 }
:if ([:len [/ip/route/find comment=AS35142 and dst-address=5.182.56.0/22]] = 0) do={ add dst-address=5.182.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35142 }
