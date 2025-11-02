:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51783 and dst-address=for_scripts_route/asnv4/AS51783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
:if ([:len [/ip/route/find comment=AS51783 and dst-address=185.189.132.0/22]] = 0) do={ add dst-address=185.189.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
:if ([:len [/ip/route/find comment=AS51783 and dst-address=85.143.168.0/22]] = 0) do={ add dst-address=85.143.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
:if ([:len [/ip/route/find comment=AS51783 and dst-address=85.143.188.0/23]] = 0) do={ add dst-address=85.143.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
:if ([:len [/ip/route/find comment=AS51783 and dst-address=91.221.70.0/23]] = 0) do={ add dst-address=91.221.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
