:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57787 and dst-address=for_scripts_route/asnv4/AS57787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57787 }
:if ([:len [/ip/route/find comment=AS57787 and dst-address=91.235.46.0/24]] = 0) do={ add dst-address=91.235.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57787 }
