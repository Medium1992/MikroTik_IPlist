:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12033 and dst-address=159.48.96.0/19]] = 0) do={ add dst-address=159.48.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12033 }
:if ([:len [/ip/route/find comment=AS12033 and dst-address=206.71.192.0/19]] = 0) do={ add dst-address=206.71.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12033 }
:if ([:len [/ip/route/find comment=AS12033 and dst-address=216.138.0.0/19]] = 0) do={ add dst-address=216.138.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12033 }
:if ([:len [/ip/route/find comment=AS12033 and dst-address=216.138.32.0/20]] = 0) do={ add dst-address=216.138.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12033 }
:if ([:len [/ip/route/find comment=AS12033 and dst-address=66.226.96.0/19]] = 0) do={ add dst-address=66.226.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12033 }
:if ([:len [/ip/route/find comment=AS12033 and dst-address=75.98.176.0/20]] = 0) do={ add dst-address=75.98.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12033 }
