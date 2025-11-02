:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17689 and dst-address=for_scripts_route/asnv4/AS17689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find comment=AS17689 and dst-address=202.177.32.0/21]] = 0) do={ add dst-address=202.177.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find comment=AS17689 and dst-address=202.220.70.0/23]] = 0) do={ add dst-address=202.220.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find comment=AS17689 and dst-address=27.96.72.0/21]] = 0) do={ add dst-address=27.96.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find comment=AS17689 and dst-address=27.96.80.0/22]] = 0) do={ add dst-address=27.96.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
:if ([:len [/ip/route/find comment=AS17689 and dst-address=61.198.16.0/20]] = 0) do={ add dst-address=61.198.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17689 }
