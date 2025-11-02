:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15113 and dst-address=for_scripts_route/asnv4/AS15113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
:if ([:len [/ip/route/find comment=AS15113 and dst-address=185.116.234.0/23]] = 0) do={ add dst-address=185.116.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
:if ([:len [/ip/route/find comment=AS15113 and dst-address=194.113.220.0/24]] = 0) do={ add dst-address=194.113.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
:if ([:len [/ip/route/find comment=AS15113 and dst-address=199.27.112.0/21]] = 0) do={ add dst-address=199.27.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
:if ([:len [/ip/route/find comment=AS15113 and dst-address=205.157.63.0/24]] = 0) do={ add dst-address=205.157.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15113 }
