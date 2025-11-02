:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17918 and dst-address=for_scripts_route/asnv4/AS17918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17918 }
:if ([:len [/ip/route/find comment=AS17918 and dst-address=117.53.160.0/20]] = 0) do={ add dst-address=117.53.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17918 }
:if ([:len [/ip/route/find comment=AS17918 and dst-address=119.77.0.0/18]] = 0) do={ add dst-address=119.77.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17918 }
:if ([:len [/ip/route/find comment=AS17918 and dst-address=202.129.128.0/20]] = 0) do={ add dst-address=202.129.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17918 }
:if ([:len [/ip/route/find comment=AS17918 and dst-address=202.129.144.0/22]] = 0) do={ add dst-address=202.129.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17918 }
:if ([:len [/ip/route/find comment=AS17918 and dst-address=202.44.98.0/23]] = 0) do={ add dst-address=202.44.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17918 }
