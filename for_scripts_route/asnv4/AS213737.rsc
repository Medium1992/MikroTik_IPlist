:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213737 and dst-address=for_scripts_route/asnv4/AS213737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213737 }
:if ([:len [/ip/route/find comment=AS213737 and dst-address=31.58.210.0/23]] = 0) do={ add dst-address=31.58.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213737 }
:if ([:len [/ip/route/find comment=AS213737 and dst-address=45.132.182.0/24]] = 0) do={ add dst-address=45.132.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213737 }
:if ([:len [/ip/route/find comment=AS213737 and dst-address=45.88.138.0/24]] = 0) do={ add dst-address=45.88.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213737 }
:if ([:len [/ip/route/find comment=AS213737 and dst-address=45.9.28.0/24]] = 0) do={ add dst-address=45.9.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213737 }
:if ([:len [/ip/route/find comment=AS213737 and dst-address=77.83.38.0/24]] = 0) do={ add dst-address=77.83.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213737 }
