:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57643 and dst-address=for_scripts_route/asnv4/AS57643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find comment=AS57643 and dst-address=185.174.120.0/22]] = 0) do={ add dst-address=185.174.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find comment=AS57643 and dst-address=185.188.164.0/22]] = 0) do={ add dst-address=185.188.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find comment=AS57643 and dst-address=194.28.40.0/22]] = 0) do={ add dst-address=194.28.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find comment=AS57643 and dst-address=91.207.166.0/23]] = 0) do={ add dst-address=91.207.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find comment=AS57643 and dst-address=91.235.20.0/22]] = 0) do={ add dst-address=91.235.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find comment=AS57643 and dst-address=91.235.24.0/23]] = 0) do={ add dst-address=91.235.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
