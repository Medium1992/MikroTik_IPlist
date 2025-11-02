:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34907 and dst-address=for_scripts_route/asnv4/AS34907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34907 }
:if ([:len [/ip/route/find comment=AS34907 and dst-address=147.78.118.0/24]] = 0) do={ add dst-address=147.78.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34907 }
:if ([:len [/ip/route/find comment=AS34907 and dst-address=185.62.1.0/24]] = 0) do={ add dst-address=185.62.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34907 }
:if ([:len [/ip/route/find comment=AS34907 and dst-address=193.3.162.0/24]] = 0) do={ add dst-address=193.3.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34907 }
:if ([:len [/ip/route/find comment=AS34907 and dst-address=194.31.232.0/24]] = 0) do={ add dst-address=194.31.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34907 }
:if ([:len [/ip/route/find comment=AS34907 and dst-address=195.245.200.0/24]] = 0) do={ add dst-address=195.245.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34907 }
