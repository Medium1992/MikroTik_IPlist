:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213212 and dst-address=for_scripts_route/asnv4/AS213212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
:if ([:len [/ip/route/find comment=AS213212 and dst-address=185.76.159.0/24]] = 0) do={ add dst-address=185.76.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
:if ([:len [/ip/route/find comment=AS213212 and dst-address=77.81.183.0/24]] = 0) do={ add dst-address=77.81.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
:if ([:len [/ip/route/find comment=AS213212 and dst-address=77.81.186.0/23]] = 0) do={ add dst-address=77.81.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
:if ([:len [/ip/route/find comment=AS213212 and dst-address=85.159.117.0/24]] = 0) do={ add dst-address=85.159.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213212 }
