:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49941 and dst-address=for_scripts_route/asnv4/AS49941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49941 }
:if ([:len [/ip/route/find comment=AS49941 and dst-address=185.98.248.0/22]] = 0) do={ add dst-address=185.98.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49941 }
:if ([:len [/ip/route/find comment=AS49941 and dst-address=193.104.52.0/24]] = 0) do={ add dst-address=193.104.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49941 }
:if ([:len [/ip/route/find comment=AS49941 and dst-address=194.107.127.0/24]] = 0) do={ add dst-address=194.107.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49941 }
