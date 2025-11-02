:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12147 and dst-address=170.217.161.0/24}]] = 0) do={ add dst-address=170.217.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=170.217.252.0/24}]] = 0) do={ add dst-address=170.217.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=170.217.254.0/24}]] = 0) do={ add dst-address=170.217.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=199.38.149.0/24}]] = 0) do={ add dst-address=199.38.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=199.38.150.0/24}]] = 0) do={ add dst-address=199.38.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=199.38.153.0/24}]] = 0) do={ add dst-address=199.38.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=199.38.154.0/24}]] = 0) do={ add dst-address=199.38.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=208.88.88.0/24}]] = 0) do={ add dst-address=208.88.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
:if ([:len [/ip/route/find comment=AS12147 and dst-address=208.88.90.0/23}]] = 0) do={ add dst-address=208.88.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12147 }
