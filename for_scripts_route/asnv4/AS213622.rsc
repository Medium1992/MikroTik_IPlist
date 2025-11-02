:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213622 and dst-address=for_scripts_route/asnv4/AS213622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213622 }
:if ([:len [/ip/route/find comment=AS213622 and dst-address=185.121.69.0/24]] = 0) do={ add dst-address=185.121.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213622 }
:if ([:len [/ip/route/find comment=AS213622 and dst-address=185.13.156.0/24]] = 0) do={ add dst-address=185.13.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213622 }
