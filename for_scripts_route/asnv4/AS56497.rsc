:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56497 and dst-address=for_scripts_route/asnv4/AS56497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56497 }
:if ([:len [/ip/route/find comment=AS56497 and dst-address=178.172.221.0/24]] = 0) do={ add dst-address=178.172.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56497 }
:if ([:len [/ip/route/find comment=AS56497 and dst-address=91.149.172.0/24]] = 0) do={ add dst-address=91.149.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56497 }
:if ([:len [/ip/route/find comment=AS56497 and dst-address=91.149.175.0/24]] = 0) do={ add dst-address=91.149.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56497 }
:if ([:len [/ip/route/find comment=AS56497 and dst-address=93.125.58.0/24]] = 0) do={ add dst-address=93.125.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56497 }
:if ([:len [/ip/route/find comment=AS56497 and dst-address=93.125.93.0/24]] = 0) do={ add dst-address=93.125.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56497 }
:if ([:len [/ip/route/find comment=AS56497 and dst-address=93.125.94.0/23]] = 0) do={ add dst-address=93.125.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56497 }
