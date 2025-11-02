:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205056 and dst-address=for_scripts_route/asnv4/AS205056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205056 }
:if ([:len [/ip/route/find comment=AS205056 and dst-address=165.231.2.0/23]] = 0) do={ add dst-address=165.231.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205056 }
:if ([:len [/ip/route/find comment=AS205056 and dst-address=196.196.2.0/23]] = 0) do={ add dst-address=196.196.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205056 }
:if ([:len [/ip/route/find comment=AS205056 and dst-address=196.196.24.0/23]] = 0) do={ add dst-address=196.196.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205056 }
:if ([:len [/ip/route/find comment=AS205056 and dst-address=37.72.184.0/23]] = 0) do={ add dst-address=37.72.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205056 }
:if ([:len [/ip/route/find comment=AS205056 and dst-address=5.157.2.0/23]] = 0) do={ add dst-address=5.157.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205056 }
