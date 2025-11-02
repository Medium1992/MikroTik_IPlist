:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17856 and dst-address=for_scripts_route/asnv4/AS17856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
:if ([:len [/ip/route/find comment=AS17856 and dst-address=211.225.30.0/23]] = 0) do={ add dst-address=211.225.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
:if ([:len [/ip/route/find comment=AS17856 and dst-address=211.225.32.0/21]] = 0) do={ add dst-address=211.225.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
:if ([:len [/ip/route/find comment=AS17856 and dst-address=220.123.126.0/23]] = 0) do={ add dst-address=220.123.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
:if ([:len [/ip/route/find comment=AS17856 and dst-address=220.123.79.0/24]] = 0) do={ add dst-address=220.123.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
:if ([:len [/ip/route/find comment=AS17856 and dst-address=220.83.237.0/24]] = 0) do={ add dst-address=220.83.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
:if ([:len [/ip/route/find comment=AS17856 and dst-address=222.118.152.0/23]] = 0) do={ add dst-address=222.118.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
:if ([:len [/ip/route/find comment=AS17856 and dst-address=222.118.154.0/24]] = 0) do={ add dst-address=222.118.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17856 }
