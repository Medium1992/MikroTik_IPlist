:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57271 and dst-address=for_scripts_route/asnv4/AS57271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=192.144.18.0/24]] = 0) do={ add dst-address=192.144.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=31.24.251.0/24]] = 0) do={ add dst-address=31.24.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=45.133.235.0/24]] = 0) do={ add dst-address=45.133.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=45.135.132.0/24]] = 0) do={ add dst-address=45.135.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=45.137.189.0/24]] = 0) do={ add dst-address=45.137.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=45.137.190.0/24]] = 0) do={ add dst-address=45.137.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=45.140.16.0/24]] = 0) do={ add dst-address=45.140.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=45.90.46.0/24]] = 0) do={ add dst-address=45.90.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=81.16.141.0/24]] = 0) do={ add dst-address=81.16.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=85.202.87.0/24]] = 0) do={ add dst-address=85.202.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
:if ([:len [/ip/route/find comment=AS57271 and dst-address=91.236.120.0/24]] = 0) do={ add dst-address=91.236.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57271 }
