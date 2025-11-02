:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22089 and dst-address=for_scripts_route/asnv4/AS22089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find comment=AS22089 and dst-address=162.94.0.0/16]] = 0) do={ add dst-address=162.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find comment=AS22089 and dst-address=198.153.67.0/24]] = 0) do={ add dst-address=198.153.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find comment=AS22089 and dst-address=198.153.69.0/24]] = 0) do={ add dst-address=198.153.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find comment=AS22089 and dst-address=198.153.73.0/24]] = 0) do={ add dst-address=198.153.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
:if ([:len [/ip/route/find comment=AS22089 and dst-address=208.1.139.0/24]] = 0) do={ add dst-address=208.1.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22089 }
