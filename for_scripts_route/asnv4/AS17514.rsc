:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17514 and dst-address=for_scripts_route/asnv4/AS17514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find comment=AS17514 and dst-address=103.7.20.0/22]] = 0) do={ add dst-address=103.7.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find comment=AS17514 and dst-address=150.91.224.0/20]] = 0) do={ add dst-address=150.91.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find comment=AS17514 and dst-address=157.205.0.0/16]] = 0) do={ add dst-address=157.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find comment=AS17514 and dst-address=182.93.96.0/19]] = 0) do={ add dst-address=182.93.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find comment=AS17514 and dst-address=202.47.136.0/22]] = 0) do={ add dst-address=202.47.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find comment=AS17514 and dst-address=27.0.32.0/20]] = 0) do={ add dst-address=27.0.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
