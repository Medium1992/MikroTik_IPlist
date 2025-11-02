:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216293 and dst-address=for_scripts_route/asnv4/AS216293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216293 }
:if ([:len [/ip/route/find comment=AS216293 and dst-address=185.208.202.0/24]] = 0) do={ add dst-address=185.208.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216293 }
:if ([:len [/ip/route/find comment=AS216293 and dst-address=212.46.60.0/24]] = 0) do={ add dst-address=212.46.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216293 }
