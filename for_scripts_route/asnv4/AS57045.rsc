:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57045 and dst-address=for_scripts_route/asnv4/AS57045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
:if ([:len [/ip/route/find comment=AS57045 and dst-address=185.177.114.0/24]] = 0) do={ add dst-address=185.177.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
:if ([:len [/ip/route/find comment=AS57045 and dst-address=80.76.41.0/24]] = 0) do={ add dst-address=80.76.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
:if ([:len [/ip/route/find comment=AS57045 and dst-address=91.221.43.0/24]] = 0) do={ add dst-address=91.221.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
:if ([:len [/ip/route/find comment=AS57045 and dst-address=91.230.65.0/24]] = 0) do={ add dst-address=91.230.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57045 }
